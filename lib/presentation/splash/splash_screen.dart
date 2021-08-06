import 'package:arabiya/application/auth/check_authentication_bloc/checkauthentication_bloc.dart';
import 'package:arabiya/infrasctructure/auth/firebase_auth_facade.dart';
import 'package:arabiya/presentation/auth/sign_in/sign_in_screen.dart';
import 'package:arabiya/presentation/core/reusable_widgets.dart';
import 'package:arabiya/presentation/home/home_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_sign_in/google_sign_in.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static const ROUTE_NAME = 'splash_screen';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CheckauthenticationBloc(
          FirebaseAuthFacade(FirebaseAuth.instance, GoogleSignIn()))
        ..add(const CheckauthenticationEvent.checkAuthenticationRequested()),
      child: BlocConsumer<CheckauthenticationBloc, CheckauthenticationState>(
        listener: (context, state) {
          state.map(
              initial: (_) {},
              authenticated: (_) {
                navigateReplacement(context, HomeScreen());
              },
              unauthenticated: (_) {
                navigateReplacement(context, SignInScreen());
              });
        },
        builder: (context, state) {
          return Scaffold(
            body: Center(child: CircularProgressIndicator()),
          );
        },
      ),
    );
  }
}
