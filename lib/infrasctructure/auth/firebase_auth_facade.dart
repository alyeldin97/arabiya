import 'package:arabiya/domain/auth/I_auth_facade.dart';
import 'package:arabiya/domain/auth/unique_id.dart';
import 'package:dartz/dartz.dart';
import 'package:arabiya/domain/auth/user.dart' as myUser;
import 'package:arabiya/domain/auth/auth_failure.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';

class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;
  FirebaseAuthFacade(this._firebaseAuth,this._googleSignIn);

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      String email, String password) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: email, password: password);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.message == 'invalid-email' || e.message == 'weak-password') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else if (e.message == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      String email, String password) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      print('HENAaaaaaaaaaaa');
            print(e.code);

      if (e.code == 'invalid-email' || e.code == 'wrong-password') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else if(e.code=='user-not-found'){
        return left(const AuthFailure.userNotFound());
      }
      
      else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );

      await _firebaseAuth.signInWithCredential(authCredential);
      return right(unit);
    } on Exception catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  myUser.User? getSignedInUser() {
    if (_firebaseAuth.currentUser != null) {
      return myUser.User(
          id: UniqueId.fromUniqueString(_firebaseAuth.currentUser!.uid));
    } else {
      return null;
    }
  }
}
