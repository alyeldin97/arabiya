part of 'signin_bloc.dart';

@freezed
class SigninState with _$SigninState {
  const factory SigninState.initial({required bool? showErrorMessages}) =
      _Initial;
      const factory SigninState.loading({required bool? showErrorMessages}) =
      _SignInLoadingState;
  const factory SigninState.success({required bool? showErrorMessages}) =
      _SignInSuccessState;
  const factory SigninState.error(
      {required AuthFailure? failure,
      required bool? showErrorMessages}) = _SignInErrorState;
      const factory SigninState.showValidationErrors({required bool? showErrorMessages}) =
      _ShowValidationErrorsState;
}
