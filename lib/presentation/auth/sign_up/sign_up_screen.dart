import 'package:another_flushbar/flushbar_helper.dart';
import 'package:arabiya/application/auth/sign_up_bloc/signup_bloc.dart';
import 'package:arabiya/domain/core/value_validators.dart';
import 'package:arabiya/infrasctructure/auth/firebase_auth_facade.dart';
import 'package:arabiya/presentation/core/reusable_widgets.dart';
import 'package:arabiya/presentation/home/home_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_sign_in/google_sign_in.dart';

class SignUpScreen extends StatelessWidget {
  static const ROUTE_NAME = 'signin_screen';
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    

    return BlocProvider(
      create: (context) =>
          SignupBloc(FirebaseAuthFacade(FirebaseAuth.instance, GoogleSignIn())),
      child: BlocConsumer<SignupBloc, SignupState>(
        listener: (context, state) {
          state.maybeMap(
              orElse: () {},
              success: (_) {
                navigateReplacement(context, HomeScreen());
              },
              error: (state) {
                FlushbarHelper.createError(
                    message: state.failure!.maybeMap(
                  serverError: (_) => 'عطل فني',
                  emailAlreadyInUse: (_) => 'البريد تم استخدامه من قبل',
                  orElse: () => '',
                )).show(context);
              });
        },
        builder: (context, state) {
          var bloc = SignupBloc.get(context);

          return Directionality(
            textDirection: TextDirection.rtl,
            child: Scaffold(
              appBar: AppBar(
                title: const Text(' انشاء حساب جديد'),
                centerTitle: true,
              ),
              body: Form(
                key: formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: SingleChildScrollView(
                  child: SizedBox(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        verticalWhiteSpace(height * 0.1),
                        Text(
                          'قم بادخال البيانات',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: width * 0.07),
                        ),
                        verticalWhiteSpace(height * 0.1),
                        buildTextFormField(
                          width,
                          controller: emailController,
                          hint: 'البريد الاليكتروني',
                          validate: (rawEmail) {
                            return validateEmail(rawEmail);
                          },
                        ),
                        buildTextFormField(
                          width,
                          controller: passwordController,
                          hint: 'كلمة السر',
                          validate: (rawPassword) {
                            validatePassWord(rawPassword);
                          },
                        ),
                        Container(
                            width: width * 0.6,
                            child: ElevatedButton(
                                onPressed: () {
                                  bloc.add(const SignUpEvent.showingValidationErrorsStarted());
                                  if(formKey.currentState!.validate()){
                                    bloc.add(SignUpEvent.SignUpPressed(emailController.text, passwordController.text));
                                  }
                                },
                                child: const Text('انشىء حسابي '))),
                        state.maybeMap(
                            orElse: () => Container(),
                            loading: (_) {
                              return const Center(
                                child: CircularProgressIndicator(),
                              );
                            }),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
