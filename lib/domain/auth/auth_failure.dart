import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.invalidEmailAndPasswordCombination() =
      _InvalidEmailAndPasswordCombination;
  const factory AuthFailure.serverError() = _ServerError;
    const factory AuthFailure.emailAlreadyInUse() = _EmailAlreadyInUse;


  const factory AuthFailure.alreadySignIn() = _AlreadySingedIn;
    const factory AuthFailure.cancelledByUser() = _CancelledByUser;
        const factory AuthFailure.userNotFound() = _UserNotFound;

    

}

