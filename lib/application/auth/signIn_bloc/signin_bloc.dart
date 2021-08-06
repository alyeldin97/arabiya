import 'dart:async';

import 'package:arabiya/domain/auth/I_auth_facade.dart';
import 'package:arabiya/domain/auth/auth_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_event.dart';
part 'signin_state.dart';
part 'signin_bloc.freezed.dart';

class SigninBloc extends Bloc<SigninEvent, SigninState> {
  static SigninBloc get(context) {
    return BlocProvider.of(context);
  }

  final IAuthFacade _iAuthFacade;
  SigninBloc(this._iAuthFacade)
      : super(const SigninState.initial(showErrorMessages: false));

  @override
  Stream<SigninState> mapEventToState(
    SigninEvent event,
  ) async* {
    yield* event.map(signInWithGoogle: (event) async* {
      yield const SigninState.loading(showErrorMessages: false);
      final failureOrUnit = await _iAuthFacade.signInWithGoogle();
      yield failureOrUnit.fold(
          (f) => SigninState.error(failure: f, showErrorMessages: false),
          (unit) => const SigninState.success(showErrorMessages: false));
    }, signInPressed: (event) async* {
      yield const SigninState.loading(showErrorMessages: true);
      final failureOrUnit = await _iAuthFacade.signInWithEmailAndPassword(
          event.email!, event.password!);
      yield failureOrUnit.fold(
          (f) => SigninState.error(failure: f, showErrorMessages: true),
          (unit) => const SigninState.success(showErrorMessages: true));
    }, showingValidationErrorsStarted: (event) async* {
      yield const SigninState.showValidationErrors(showErrorMessages: true);
    });
  }
}
