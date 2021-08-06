part of 'signup_bloc.dart';

@freezed
class SignupState with _$SignupState {
  const factory SignupState.initial({required bool? showErrorMessages}) =
      _Initial;
      const factory SignupState.loading({required bool? showErrorMessages}) =
      _SignUpLoadingState;
      const factory SignupState.success({required bool? showErrorMessages}) =
      _SignUpSuccessState;
  const factory SignupState.showValidationErrors({required bool? showErrorMessages}) =
      _ShowValidationErrorsState;
  const factory SignupState.error(
      {required AuthFailure? failure,
      required bool? showErrorMessages}) = _SignUpErrorState;
}
