part of 'signin_bloc.dart';

@freezed
class SigninEvent with _$SigninEvent {
  const factory SigninEvent.signInPressed(String? email,String? password) = _SignInPressed;
   const factory SigninEvent.showingValidationErrorsStarted() =
      _ShowingValidationErrorsStarted;
}