import 'dart:async';

import 'package:arabiya/infrasctructure/auth/firebase_auth_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkauthentication_event.dart';
part 'checkauthentication_state.dart';
part 'checkauthentication_bloc.freezed.dart';

class CheckauthenticationBloc
    extends Bloc<CheckauthenticationEvent, CheckauthenticationState> {
  final FirebaseAuthFacade _firebaseAuthFacade;
  CheckauthenticationBloc(this._firebaseAuthFacade)
      : super(const CheckauthenticationState.initial());

  @override
  Stream<CheckauthenticationState> mapEventToState(
    CheckauthenticationEvent event,
  ) async* {
    yield* event.map(
      checkAuthenticationRequested: (event) async* {
      yield _firebaseAuthFacade.getSignedInUser() == null
          ? const CheckauthenticationState.unauthenticated()
          : const CheckauthenticationState.authenticated();
    });
  }
}
