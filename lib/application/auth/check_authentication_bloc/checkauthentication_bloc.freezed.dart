// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'checkauthentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CheckauthenticationEventTearOff {
  const _$CheckauthenticationEventTearOff();

  _CheckAuthenticationRequested checkAuthenticationRequested() {
    return const _CheckAuthenticationRequested();
  }
}

/// @nodoc
const $CheckauthenticationEvent = _$CheckauthenticationEventTearOff();

/// @nodoc
mixin _$CheckauthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthenticationRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthenticationRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckAuthenticationRequested value)
        checkAuthenticationRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckAuthenticationRequested value)?
        checkAuthenticationRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckauthenticationEventCopyWith<$Res> {
  factory $CheckauthenticationEventCopyWith(CheckauthenticationEvent value,
          $Res Function(CheckauthenticationEvent) then) =
      _$CheckauthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckauthenticationEventCopyWithImpl<$Res>
    implements $CheckauthenticationEventCopyWith<$Res> {
  _$CheckauthenticationEventCopyWithImpl(this._value, this._then);

  final CheckauthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(CheckauthenticationEvent) _then;
}

/// @nodoc
abstract class _$CheckAuthenticationRequestedCopyWith<$Res> {
  factory _$CheckAuthenticationRequestedCopyWith(
          _CheckAuthenticationRequested value,
          $Res Function(_CheckAuthenticationRequested) then) =
      __$CheckAuthenticationRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckAuthenticationRequestedCopyWithImpl<$Res>
    extends _$CheckauthenticationEventCopyWithImpl<$Res>
    implements _$CheckAuthenticationRequestedCopyWith<$Res> {
  __$CheckAuthenticationRequestedCopyWithImpl(
      _CheckAuthenticationRequested _value,
      $Res Function(_CheckAuthenticationRequested) _then)
      : super(_value, (v) => _then(v as _CheckAuthenticationRequested));

  @override
  _CheckAuthenticationRequested get _value =>
      super._value as _CheckAuthenticationRequested;
}

/// @nodoc

class _$_CheckAuthenticationRequested implements _CheckAuthenticationRequested {
  const _$_CheckAuthenticationRequested();

  @override
  String toString() {
    return 'CheckauthenticationEvent.checkAuthenticationRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckAuthenticationRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthenticationRequested,
  }) {
    return checkAuthenticationRequested();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthenticationRequested,
    required TResult orElse(),
  }) {
    if (checkAuthenticationRequested != null) {
      return checkAuthenticationRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckAuthenticationRequested value)
        checkAuthenticationRequested,
  }) {
    return checkAuthenticationRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckAuthenticationRequested value)?
        checkAuthenticationRequested,
    required TResult orElse(),
  }) {
    if (checkAuthenticationRequested != null) {
      return checkAuthenticationRequested(this);
    }
    return orElse();
  }
}

abstract class _CheckAuthenticationRequested
    implements CheckauthenticationEvent {
  const factory _CheckAuthenticationRequested() =
      _$_CheckAuthenticationRequested;
}

/// @nodoc
class _$CheckauthenticationStateTearOff {
  const _$CheckauthenticationStateTearOff();

  CheckauthenticationInitialState initial() {
    return const CheckauthenticationInitialState();
  }

  CheckauthenticationAuthenticatedState authenticated() {
    return const CheckauthenticationAuthenticatedState();
  }

  CheckauthenticationUnAuthenticatedState unauthenticated() {
    return const CheckauthenticationUnAuthenticatedState();
  }
}

/// @nodoc
const $CheckauthenticationState = _$CheckauthenticationStateTearOff();

/// @nodoc
mixin _$CheckauthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckauthenticationInitialState value) initial,
    required TResult Function(CheckauthenticationAuthenticatedState value)
        authenticated,
    required TResult Function(CheckauthenticationUnAuthenticatedState value)
        unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckauthenticationInitialState value)? initial,
    TResult Function(CheckauthenticationAuthenticatedState value)?
        authenticated,
    TResult Function(CheckauthenticationUnAuthenticatedState value)?
        unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckauthenticationStateCopyWith<$Res> {
  factory $CheckauthenticationStateCopyWith(CheckauthenticationState value,
          $Res Function(CheckauthenticationState) then) =
      _$CheckauthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckauthenticationStateCopyWithImpl<$Res>
    implements $CheckauthenticationStateCopyWith<$Res> {
  _$CheckauthenticationStateCopyWithImpl(this._value, this._then);

  final CheckauthenticationState _value;
  // ignore: unused_field
  final $Res Function(CheckauthenticationState) _then;
}

/// @nodoc
abstract class $CheckauthenticationInitialStateCopyWith<$Res> {
  factory $CheckauthenticationInitialStateCopyWith(
          CheckauthenticationInitialState value,
          $Res Function(CheckauthenticationInitialState) then) =
      _$CheckauthenticationInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckauthenticationInitialStateCopyWithImpl<$Res>
    extends _$CheckauthenticationStateCopyWithImpl<$Res>
    implements $CheckauthenticationInitialStateCopyWith<$Res> {
  _$CheckauthenticationInitialStateCopyWithImpl(
      CheckauthenticationInitialState _value,
      $Res Function(CheckauthenticationInitialState) _then)
      : super(_value, (v) => _then(v as CheckauthenticationInitialState));

  @override
  CheckauthenticationInitialState get _value =>
      super._value as CheckauthenticationInitialState;
}

/// @nodoc

class _$CheckauthenticationInitialState
    implements CheckauthenticationInitialState {
  const _$CheckauthenticationInitialState();

  @override
  String toString() {
    return 'CheckauthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CheckauthenticationInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckauthenticationInitialState value) initial,
    required TResult Function(CheckauthenticationAuthenticatedState value)
        authenticated,
    required TResult Function(CheckauthenticationUnAuthenticatedState value)
        unauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckauthenticationInitialState value)? initial,
    TResult Function(CheckauthenticationAuthenticatedState value)?
        authenticated,
    TResult Function(CheckauthenticationUnAuthenticatedState value)?
        unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CheckauthenticationInitialState
    implements CheckauthenticationState {
  const factory CheckauthenticationInitialState() =
      _$CheckauthenticationInitialState;
}

/// @nodoc
abstract class $CheckauthenticationAuthenticatedStateCopyWith<$Res> {
  factory $CheckauthenticationAuthenticatedStateCopyWith(
          CheckauthenticationAuthenticatedState value,
          $Res Function(CheckauthenticationAuthenticatedState) then) =
      _$CheckauthenticationAuthenticatedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckauthenticationAuthenticatedStateCopyWithImpl<$Res>
    extends _$CheckauthenticationStateCopyWithImpl<$Res>
    implements $CheckauthenticationAuthenticatedStateCopyWith<$Res> {
  _$CheckauthenticationAuthenticatedStateCopyWithImpl(
      CheckauthenticationAuthenticatedState _value,
      $Res Function(CheckauthenticationAuthenticatedState) _then)
      : super(_value, (v) => _then(v as CheckauthenticationAuthenticatedState));

  @override
  CheckauthenticationAuthenticatedState get _value =>
      super._value as CheckauthenticationAuthenticatedState;
}

/// @nodoc

class _$CheckauthenticationAuthenticatedState
    implements CheckauthenticationAuthenticatedState {
  const _$CheckauthenticationAuthenticatedState();

  @override
  String toString() {
    return 'CheckauthenticationState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckauthenticationAuthenticatedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckauthenticationInitialState value) initial,
    required TResult Function(CheckauthenticationAuthenticatedState value)
        authenticated,
    required TResult Function(CheckauthenticationUnAuthenticatedState value)
        unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckauthenticationInitialState value)? initial,
    TResult Function(CheckauthenticationAuthenticatedState value)?
        authenticated,
    TResult Function(CheckauthenticationUnAuthenticatedState value)?
        unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class CheckauthenticationAuthenticatedState
    implements CheckauthenticationState {
  const factory CheckauthenticationAuthenticatedState() =
      _$CheckauthenticationAuthenticatedState;
}

/// @nodoc
abstract class $CheckauthenticationUnAuthenticatedStateCopyWith<$Res> {
  factory $CheckauthenticationUnAuthenticatedStateCopyWith(
          CheckauthenticationUnAuthenticatedState value,
          $Res Function(CheckauthenticationUnAuthenticatedState) then) =
      _$CheckauthenticationUnAuthenticatedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckauthenticationUnAuthenticatedStateCopyWithImpl<$Res>
    extends _$CheckauthenticationStateCopyWithImpl<$Res>
    implements $CheckauthenticationUnAuthenticatedStateCopyWith<$Res> {
  _$CheckauthenticationUnAuthenticatedStateCopyWithImpl(
      CheckauthenticationUnAuthenticatedState _value,
      $Res Function(CheckauthenticationUnAuthenticatedState) _then)
      : super(
            _value, (v) => _then(v as CheckauthenticationUnAuthenticatedState));

  @override
  CheckauthenticationUnAuthenticatedState get _value =>
      super._value as CheckauthenticationUnAuthenticatedState;
}

/// @nodoc

class _$CheckauthenticationUnAuthenticatedState
    implements CheckauthenticationUnAuthenticatedState {
  const _$CheckauthenticationUnAuthenticatedState();

  @override
  String toString() {
    return 'CheckauthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckauthenticationUnAuthenticatedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckauthenticationInitialState value) initial,
    required TResult Function(CheckauthenticationAuthenticatedState value)
        authenticated,
    required TResult Function(CheckauthenticationUnAuthenticatedState value)
        unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckauthenticationInitialState value)? initial,
    TResult Function(CheckauthenticationAuthenticatedState value)?
        authenticated,
    TResult Function(CheckauthenticationUnAuthenticatedState value)?
        unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class CheckauthenticationUnAuthenticatedState
    implements CheckauthenticationState {
  const factory CheckauthenticationUnAuthenticatedState() =
      _$CheckauthenticationUnAuthenticatedState;
}
