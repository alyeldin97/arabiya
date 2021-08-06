import 'package:arabiya/domain/auth/auth_failure.dart';
import 'package:arabiya/domain/auth/user.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthFacade{
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(String email,String password);
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(String email,String password);
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<void> signOut();
  User? getSignedInUser();
}
