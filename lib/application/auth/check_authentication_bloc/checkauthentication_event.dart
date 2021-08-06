part of 'checkauthentication_bloc.dart';

@freezed
class CheckauthenticationEvent with _$CheckauthenticationEvent {
  const factory CheckauthenticationEvent.checkAuthenticationRequested() = _CheckAuthenticationRequested;
}