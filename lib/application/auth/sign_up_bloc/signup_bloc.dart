import 'dart:async';

import 'package:arabiya/domain/auth/I_auth_facade.dart';
import 'package:arabiya/domain/auth/auth_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_event.dart';
part 'signup_state.dart';
part 'signup_bloc.freezed.dart';

class SignupBloc extends Bloc<SignUpEvent, SignupState> {
  static SignupBloc get(context){
    return BlocProvider.of(context);
  }
  final IAuthFacade _iAuthFacade;
  SignupBloc(this._iAuthFacade)
      : super(const SignupState.initial(showErrorMessages: false));

  @override
  Stream<SignupState> mapEventToState(
    SignUpEvent event,
  ) async* {
    yield* event.map(SignUpPressed: (event) async* {
      yield const SignupState.loading(showErrorMessages: true);
      final failureOrUnit = await _iAuthFacade.registerWithEmailAndPassword(
          event.email!, event.password!);
      yield failureOrUnit.fold(
          (f) => SignupState.error(failure: f, showErrorMessages: true),
          (unit) => const SignupState.success(showErrorMessages: true));
    }, showingValidationErrorsStarted: (event)async* { 
          yield const SignupState.showValidationErrors(showErrorMessages: true);
     });    
  }
}
