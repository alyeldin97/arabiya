part of 'checkauthentication_bloc.dart';

@freezed
class CheckauthenticationState with _$CheckauthenticationState {
  const factory CheckauthenticationState.initial() =
      CheckauthenticationInitialState;
  const factory CheckauthenticationState.authenticated() =
      CheckauthenticationAuthenticatedState;
  const factory CheckauthenticationState.unauthenticated() =
      CheckauthenticationUnAuthenticatedState;
}
