part of 'signup_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.SignUpPressed(String? email, String? password) =
      _SignUpPressed;
      const factory SignUpEvent.showingValidationErrorsStarted() =
      _ShowingValidationErrorsStarted;
}
