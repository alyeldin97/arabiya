// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'signin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SigninEventTearOff {
  const _$SigninEventTearOff();

  _SignInPressed signInPressed(String? email, String? password) {
    return _SignInPressed(
      email,
      password,
    );
  }

  _ShowingValidationErrorsStarted showingValidationErrorsStarted() {
    return const _ShowingValidationErrorsStarted();
  }
}

/// @nodoc
const $SigninEvent = _$SigninEventTearOff();

/// @nodoc
mixin _$SigninEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email, String? password) signInPressed,
    required TResult Function() showingValidationErrorsStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email, String? password)? signInPressed,
    TResult Function()? showingValidationErrorsStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_ShowingValidationErrorsStarted value)
        showingValidationErrorsStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_ShowingValidationErrorsStarted value)?
        showingValidationErrorsStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninEventCopyWith<$Res> {
  factory $SigninEventCopyWith(
          SigninEvent value, $Res Function(SigninEvent) then) =
      _$SigninEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninEventCopyWithImpl<$Res> implements $SigninEventCopyWith<$Res> {
  _$SigninEventCopyWithImpl(this._value, this._then);

  final SigninEvent _value;
  // ignore: unused_field
  final $Res Function(SigninEvent) _then;
}

/// @nodoc
abstract class _$SignInPressedCopyWith<$Res> {
  factory _$SignInPressedCopyWith(
          _SignInPressed value, $Res Function(_SignInPressed) then) =
      __$SignInPressedCopyWithImpl<$Res>;
  $Res call({String? email, String? password});
}

/// @nodoc
class __$SignInPressedCopyWithImpl<$Res> extends _$SigninEventCopyWithImpl<$Res>
    implements _$SignInPressedCopyWith<$Res> {
  __$SignInPressedCopyWithImpl(
      _SignInPressed _value, $Res Function(_SignInPressed) _then)
      : super(_value, (v) => _then(v as _SignInPressed));

  @override
  _SignInPressed get _value => super._value as _SignInPressed;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_SignInPressed(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SignInPressed implements _SignInPressed {
  const _$_SignInPressed(this.email, this.password);

  @override
  final String? email;
  @override
  final String? password;

  @override
  String toString() {
    return 'SigninEvent.signInPressed(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInPressed &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$SignInPressedCopyWith<_SignInPressed> get copyWith =>
      __$SignInPressedCopyWithImpl<_SignInPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email, String? password) signInPressed,
    required TResult Function() showingValidationErrorsStarted,
  }) {
    return signInPressed(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email, String? password)? signInPressed,
    TResult Function()? showingValidationErrorsStarted,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_ShowingValidationErrorsStarted value)
        showingValidationErrorsStarted,
  }) {
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_ShowingValidationErrorsStarted value)?
        showingValidationErrorsStarted,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInPressed implements SigninEvent {
  const factory _SignInPressed(String? email, String? password) =
      _$_SignInPressed;

  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignInPressedCopyWith<_SignInPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShowingValidationErrorsStartedCopyWith<$Res> {
  factory _$ShowingValidationErrorsStartedCopyWith(
          _ShowingValidationErrorsStarted value,
          $Res Function(_ShowingValidationErrorsStarted) then) =
      __$ShowingValidationErrorsStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShowingValidationErrorsStartedCopyWithImpl<$Res>
    extends _$SigninEventCopyWithImpl<$Res>
    implements _$ShowingValidationErrorsStartedCopyWith<$Res> {
  __$ShowingValidationErrorsStartedCopyWithImpl(
      _ShowingValidationErrorsStarted _value,
      $Res Function(_ShowingValidationErrorsStarted) _then)
      : super(_value, (v) => _then(v as _ShowingValidationErrorsStarted));

  @override
  _ShowingValidationErrorsStarted get _value =>
      super._value as _ShowingValidationErrorsStarted;
}

/// @nodoc

class _$_ShowingValidationErrorsStarted
    implements _ShowingValidationErrorsStarted {
  const _$_ShowingValidationErrorsStarted();

  @override
  String toString() {
    return 'SigninEvent.showingValidationErrorsStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ShowingValidationErrorsStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email, String? password) signInPressed,
    required TResult Function() showingValidationErrorsStarted,
  }) {
    return showingValidationErrorsStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email, String? password)? signInPressed,
    TResult Function()? showingValidationErrorsStarted,
    required TResult orElse(),
  }) {
    if (showingValidationErrorsStarted != null) {
      return showingValidationErrorsStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInPressed value) signInPressed,
    required TResult Function(_ShowingValidationErrorsStarted value)
        showingValidationErrorsStarted,
  }) {
    return showingValidationErrorsStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInPressed value)? signInPressed,
    TResult Function(_ShowingValidationErrorsStarted value)?
        showingValidationErrorsStarted,
    required TResult orElse(),
  }) {
    if (showingValidationErrorsStarted != null) {
      return showingValidationErrorsStarted(this);
    }
    return orElse();
  }
}

abstract class _ShowingValidationErrorsStarted implements SigninEvent {
  const factory _ShowingValidationErrorsStarted() =
      _$_ShowingValidationErrorsStarted;
}

/// @nodoc
class _$SigninStateTearOff {
  const _$SigninStateTearOff();

  _Initial initial({required bool? showErrorMessages}) {
    return _Initial(
      showErrorMessages: showErrorMessages,
    );
  }

  _SignInLoadingState loading({required bool? showErrorMessages}) {
    return _SignInLoadingState(
      showErrorMessages: showErrorMessages,
    );
  }

  _SignInSuccessState success({required bool? showErrorMessages}) {
    return _SignInSuccessState(
      showErrorMessages: showErrorMessages,
    );
  }

  _SignInErrorState error(
      {required AuthFailure? failure, required bool? showErrorMessages}) {
    return _SignInErrorState(
      failure: failure,
      showErrorMessages: showErrorMessages,
    );
  }

  _ShowValidationErrorsState showValidationErrors(
      {required bool? showErrorMessages}) {
    return _ShowValidationErrorsState(
      showErrorMessages: showErrorMessages,
    );
  }
}

/// @nodoc
const $SigninState = _$SigninStateTearOff();

/// @nodoc
mixin _$SigninState {
  bool? get showErrorMessages => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInErrorState value) error,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInErrorState value)? error,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SigninStateCopyWith<SigninState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninStateCopyWith<$Res> {
  factory $SigninStateCopyWith(
          SigninState value, $Res Function(SigninState) then) =
      _$SigninStateCopyWithImpl<$Res>;
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class _$SigninStateCopyWithImpl<$Res> implements $SigninStateCopyWith<$Res> {
  _$SigninStateCopyWithImpl(this._value, this._then);

  final SigninState _value;
  // ignore: unused_field
  final $Res Function(SigninState) _then;

  @override
  $Res call({
    Object? showErrorMessages = freezed,
  }) {
    return _then(_value.copyWith(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $SigninStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SigninStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? showErrorMessages = freezed,
  }) {
    return _then(_Initial(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.showErrorMessages});

  @override
  final bool? showErrorMessages;

  @override
  String toString() {
    return 'SigninState.initial(showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
  }) {
    return initial(showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(showErrorMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInErrorState value) error,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInErrorState value)? error,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SigninState {
  const factory _Initial({required bool? showErrorMessages}) = _$_Initial;

  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInLoadingStateCopyWith<$Res>
    implements $SigninStateCopyWith<$Res> {
  factory _$SignInLoadingStateCopyWith(
          _SignInLoadingState value, $Res Function(_SignInLoadingState) then) =
      __$SignInLoadingStateCopyWithImpl<$Res>;
  @override
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class __$SignInLoadingStateCopyWithImpl<$Res>
    extends _$SigninStateCopyWithImpl<$Res>
    implements _$SignInLoadingStateCopyWith<$Res> {
  __$SignInLoadingStateCopyWithImpl(
      _SignInLoadingState _value, $Res Function(_SignInLoadingState) _then)
      : super(_value, (v) => _then(v as _SignInLoadingState));

  @override
  _SignInLoadingState get _value => super._value as _SignInLoadingState;

  @override
  $Res call({
    Object? showErrorMessages = freezed,
  }) {
    return _then(_SignInLoadingState(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_SignInLoadingState implements _SignInLoadingState {
  const _$_SignInLoadingState({required this.showErrorMessages});

  @override
  final bool? showErrorMessages;

  @override
  String toString() {
    return 'SigninState.loading(showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInLoadingState &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @JsonKey(ignore: true)
  @override
  _$SignInLoadingStateCopyWith<_SignInLoadingState> get copyWith =>
      __$SignInLoadingStateCopyWithImpl<_SignInLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
  }) {
    return loading(showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(showErrorMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInErrorState value) error,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInErrorState value)? error,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SignInLoadingState implements SigninState {
  const factory _SignInLoadingState({required bool? showErrorMessages}) =
      _$_SignInLoadingState;

  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInLoadingStateCopyWith<_SignInLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInSuccessStateCopyWith<$Res>
    implements $SigninStateCopyWith<$Res> {
  factory _$SignInSuccessStateCopyWith(
          _SignInSuccessState value, $Res Function(_SignInSuccessState) then) =
      __$SignInSuccessStateCopyWithImpl<$Res>;
  @override
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class __$SignInSuccessStateCopyWithImpl<$Res>
    extends _$SigninStateCopyWithImpl<$Res>
    implements _$SignInSuccessStateCopyWith<$Res> {
  __$SignInSuccessStateCopyWithImpl(
      _SignInSuccessState _value, $Res Function(_SignInSuccessState) _then)
      : super(_value, (v) => _then(v as _SignInSuccessState));

  @override
  _SignInSuccessState get _value => super._value as _SignInSuccessState;

  @override
  $Res call({
    Object? showErrorMessages = freezed,
  }) {
    return _then(_SignInSuccessState(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_SignInSuccessState implements _SignInSuccessState {
  const _$_SignInSuccessState({required this.showErrorMessages});

  @override
  final bool? showErrorMessages;

  @override
  String toString() {
    return 'SigninState.success(showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInSuccessState &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @JsonKey(ignore: true)
  @override
  _$SignInSuccessStateCopyWith<_SignInSuccessState> get copyWith =>
      __$SignInSuccessStateCopyWithImpl<_SignInSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
  }) {
    return success(showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(showErrorMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInErrorState value) error,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInErrorState value)? error,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SignInSuccessState implements SigninState {
  const factory _SignInSuccessState({required bool? showErrorMessages}) =
      _$_SignInSuccessState;

  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInSuccessStateCopyWith<_SignInSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInErrorStateCopyWith<$Res>
    implements $SigninStateCopyWith<$Res> {
  factory _$SignInErrorStateCopyWith(
          _SignInErrorState value, $Res Function(_SignInErrorState) then) =
      __$SignInErrorStateCopyWithImpl<$Res>;
  @override
  $Res call({AuthFailure? failure, bool? showErrorMessages});

  $AuthFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$SignInErrorStateCopyWithImpl<$Res>
    extends _$SigninStateCopyWithImpl<$Res>
    implements _$SignInErrorStateCopyWith<$Res> {
  __$SignInErrorStateCopyWithImpl(
      _SignInErrorState _value, $Res Function(_SignInErrorState) _then)
      : super(_value, (v) => _then(v as _SignInErrorState));

  @override
  _SignInErrorState get _value => super._value as _SignInErrorState;

  @override
  $Res call({
    Object? failure = freezed,
    Object? showErrorMessages = freezed,
  }) {
    return _then(_SignInErrorState(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure?,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $AuthFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_SignInErrorState implements _SignInErrorState {
  const _$_SignInErrorState(
      {required this.failure, required this.showErrorMessages});

  @override
  final AuthFailure? failure;
  @override
  final bool? showErrorMessages;

  @override
  String toString() {
    return 'SigninState.error(failure: $failure, showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInErrorState &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality()
                    .equals(other.failure, failure)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failure) ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @JsonKey(ignore: true)
  @override
  _$SignInErrorStateCopyWith<_SignInErrorState> get copyWith =>
      __$SignInErrorStateCopyWithImpl<_SignInErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
  }) {
    return error(failure, showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure, showErrorMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInErrorState value) error,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInErrorState value)? error,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _SignInErrorState implements SigninState {
  const factory _SignInErrorState(
      {required AuthFailure? failure,
      required bool? showErrorMessages}) = _$_SignInErrorState;

  AuthFailure? get failure => throw _privateConstructorUsedError;
  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInErrorStateCopyWith<_SignInErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShowValidationErrorsStateCopyWith<$Res>
    implements $SigninStateCopyWith<$Res> {
  factory _$ShowValidationErrorsStateCopyWith(_ShowValidationErrorsState value,
          $Res Function(_ShowValidationErrorsState) then) =
      __$ShowValidationErrorsStateCopyWithImpl<$Res>;
  @override
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class __$ShowValidationErrorsStateCopyWithImpl<$Res>
    extends _$SigninStateCopyWithImpl<$Res>
    implements _$ShowValidationErrorsStateCopyWith<$Res> {
  __$ShowValidationErrorsStateCopyWithImpl(_ShowValidationErrorsState _value,
      $Res Function(_ShowValidationErrorsState) _then)
      : super(_value, (v) => _then(v as _ShowValidationErrorsState));

  @override
  _ShowValidationErrorsState get _value =>
      super._value as _ShowValidationErrorsState;

  @override
  $Res call({
    Object? showErrorMessages = freezed,
  }) {
    return _then(_ShowValidationErrorsState(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_ShowValidationErrorsState implements _ShowValidationErrorsState {
  const _$_ShowValidationErrorsState({required this.showErrorMessages});

  @override
  final bool? showErrorMessages;

  @override
  String toString() {
    return 'SigninState.showValidationErrors(showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShowValidationErrorsState &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @JsonKey(ignore: true)
  @override
  _$ShowValidationErrorsStateCopyWith<_ShowValidationErrorsState>
      get copyWith =>
          __$ShowValidationErrorsStateCopyWithImpl<_ShowValidationErrorsState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
  }) {
    return showValidationErrors(showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (showValidationErrors != null) {
      return showValidationErrors(showErrorMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInErrorState value) error,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
  }) {
    return showValidationErrors(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInErrorState value)? error,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    required TResult orElse(),
  }) {
    if (showValidationErrors != null) {
      return showValidationErrors(this);
    }
    return orElse();
  }
}

abstract class _ShowValidationErrorsState implements SigninState {
  const factory _ShowValidationErrorsState({required bool? showErrorMessages}) =
      _$_ShowValidationErrorsState;

  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShowValidationErrorsStateCopyWith<_ShowValidationErrorsState>
      get copyWith => throw _privateConstructorUsedError;
}
