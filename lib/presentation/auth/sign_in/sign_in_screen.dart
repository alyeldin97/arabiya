import 'package:another_flushbar/flushbar_helper.dart';
import 'package:arabiya/application/auth/signIn_bloc/signin_bloc.dart';
import 'package:arabiya/domain/core/value_validators.dart';
import 'package:arabiya/infrasctructure/auth/firebase_auth_facade.dart';
import 'package:arabiya/presentation/auth/sign_up/sign_up_screen.dart';
import 'package:arabiya/presentation/core/reusable_widgets.dart';
import 'package:arabiya/presentation/home/home_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_sign_in/google_sign_in.dart';

class SignInScreen extends StatefulWidget {
  static const ROUTE_NAME = 'signin_screen';

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  var emailController;
  var passwordController;
  var formKey;
  @override
  void initState() {
    emailController = TextEditingController();
    passwordController = TextEditingController();
    formKey = GlobalKey<FormState>();
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return BlocProvider(
      create: (context) =>
          SigninBloc(FirebaseAuthFacade(FirebaseAuth.instance, GoogleSignIn())),
      child: BlocConsumer<SigninBloc, SigninState>(
        listener: (context, state) {
          state.maybeMap(
              orElse: () {},
              success: (_) {
                navigateReplacement(context, HomeScreen());
              },
              error: (state) {
                FlushbarHelper.createError(
                    message: state.failure!.maybeMap(
                        userNotFound: (_) => 'البريد او كلمة السر غير صحيحة',
                        invalidEmailAndPasswordCombination: (_) =>
                            'البريد او كلمة السر غير صحيحة',
                        serverError: (_) => 'عطل فني',
                        orElse: () => '',
                        alreadySignIn: (_) => 'بالفعل مسجل',
                        cancelledByUser: (_) =>
                            'واجهة التسجيل اغلقت')).show(context);
              });
        },
        builder: (context, state) {
          var bloc = SigninBloc.get(context);
          return Directionality(
            textDirection: TextDirection.rtl,
            child: Scaffold(
              appBar: AppBar(
                title: const Text('تسجيل الدخول'),
                centerTitle: true,
              ),
              body: Form(
                key: formKey,
                autovalidateMode: state.showErrorMessages!
                    ? AutovalidateMode.always
                    : AutovalidateMode.disabled,
                child: SingleChildScrollView(
                  child: SizedBox(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        verticalWhiteSpace(height * 0.1),
                        Text(
                          'صاحبك في تعلم اللغة العربية',
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
                            return validatePassWord(rawPassword);
                          },
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                                onPressed: () {
                                  bloc.add(const SigninEvent
                                      .showingValidationErrorsStarted());
                                  if (formKey.currentState!.validate()) {
                                    bloc.add(SigninEvent.signInPressed(
                                        emailController.text,
                                        passwordController.text));
                                  }
                                },
                                child: const Text('تسجيل الدخول')),
                            TextButton(
                                onPressed: () {
                                  //TODO NAVIGATE TO FORGOT PASSWORD SCREEN
                                },
                                child: const Text(' نسيت كلمة السر؟')),
                          ],
                        ),
                        verticalWhiteSpace(height * 0.1),
                        SizedBox(
                            width: width * 0.6,
                            child: ElevatedButton(
                                onPressed: () {
                                  navigateTo(context, SignUpScreen());
                                },
                                child: const Text('انشاء حساب جديد'))),
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
