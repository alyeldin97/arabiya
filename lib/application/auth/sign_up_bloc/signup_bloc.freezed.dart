// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

  _SignUpPressed SignUpPressed(String? email, String? password) {
    return _SignUpPressed(
      email,
      password,
    );
  }

  _ShowingValidationErrorsStarted showingValidationErrorsStarted() {
    return const _ShowingValidationErrorsStarted();
  }
}

/// @nodoc
const $SignUpEvent = _$SignUpEventTearOff();

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email, String? password) SignUpPressed,
    required TResult Function() showingValidationErrorsStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email, String? password)? SignUpPressed,
    TResult Function()? showingValidationErrorsStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpPressed value) SignUpPressed,
    required TResult Function(_ShowingValidationErrorsStarted value)
        showingValidationErrorsStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpPressed value)? SignUpPressed,
    TResult Function(_ShowingValidationErrorsStarted value)?
        showingValidationErrorsStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class _$SignUpPressedCopyWith<$Res> {
  factory _$SignUpPressedCopyWith(
          _SignUpPressed value, $Res Function(_SignUpPressed) then) =
      __$SignUpPressedCopyWithImpl<$Res>;
  $Res call({String? email, String? password});
}

/// @nodoc
class __$SignUpPressedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements _$SignUpPressedCopyWith<$Res> {
  __$SignUpPressedCopyWithImpl(
      _SignUpPressed _value, $Res Function(_SignUpPressed) _then)
      : super(_value, (v) => _then(v as _SignUpPressed));

  @override
  _SignUpPressed get _value => super._value as _SignUpPressed;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_SignUpPressed(
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

class _$_SignUpPressed implements _SignUpPressed {
  const _$_SignUpPressed(this.email, this.password);

  @override
  final String? email;
  @override
  final String? password;

  @override
  String toString() {
    return 'SignUpEvent.SignUpPressed(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpPressed &&
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
  _$SignUpPressedCopyWith<_SignUpPressed> get copyWith =>
      __$SignUpPressedCopyWithImpl<_SignUpPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email, String? password) SignUpPressed,
    required TResult Function() showingValidationErrorsStarted,
  }) {
    return SignUpPressed(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email, String? password)? SignUpPressed,
    TResult Function()? showingValidationErrorsStarted,
    required TResult orElse(),
  }) {
    if (SignUpPressed != null) {
      return SignUpPressed(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpPressed value) SignUpPressed,
    required TResult Function(_ShowingValidationErrorsStarted value)
        showingValidationErrorsStarted,
  }) {
    return SignUpPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpPressed value)? SignUpPressed,
    TResult Function(_ShowingValidationErrorsStarted value)?
        showingValidationErrorsStarted,
    required TResult orElse(),
  }) {
    if (SignUpPressed != null) {
      return SignUpPressed(this);
    }
    return orElse();
  }
}

abstract class _SignUpPressed implements SignUpEvent {
  const factory _SignUpPressed(String? email, String? password) =
      _$_SignUpPressed;

  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignUpPressedCopyWith<_SignUpPressed> get copyWith =>
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
    extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.showingValidationErrorsStarted()';
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
    required TResult Function(String? email, String? password) SignUpPressed,
    required TResult Function() showingValidationErrorsStarted,
  }) {
    return showingValidationErrorsStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email, String? password)? SignUpPressed,
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
    required TResult Function(_SignUpPressed value) SignUpPressed,
    required TResult Function(_ShowingValidationErrorsStarted value)
        showingValidationErrorsStarted,
  }) {
    return showingValidationErrorsStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpPressed value)? SignUpPressed,
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

abstract class _ShowingValidationErrorsStarted implements SignUpEvent {
  const factory _ShowingValidationErrorsStarted() =
      _$_ShowingValidationErrorsStarted;
}

/// @nodoc
class _$SignupStateTearOff {
  const _$SignupStateTearOff();

  _Initial initial({required bool? showErrorMessages}) {
    return _Initial(
      showErrorMessages: showErrorMessages,
    );
  }

  _SignUpLoadingState loading({required bool? showErrorMessages}) {
    return _SignUpLoadingState(
      showErrorMessages: showErrorMessages,
    );
  }

  _SignUpSuccessState success({required bool? showErrorMessages}) {
    return _SignUpSuccessState(
      showErrorMessages: showErrorMessages,
    );
  }

  _ShowValidationErrorsState showValidationErrors(
      {required bool? showErrorMessages}) {
    return _ShowValidationErrorsState(
      showErrorMessages: showErrorMessages,
    );
  }

  _SignUpErrorState error(
      {required AuthFailure? failure, required bool? showErrorMessages}) {
    return _SignUpErrorState(
      failure: failure,
      showErrorMessages: showErrorMessages,
    );
  }
}

/// @nodoc
const $SignupState = _$SignupStateTearOff();

/// @nodoc
mixin _$SignupState {
  bool? get showErrorMessages => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
    required TResult Function(_SignUpErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    TResult Function(_SignUpErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignupStateCopyWith<SignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res>;
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res> implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  final SignupState _value;
  // ignore: unused_field
  final $Res Function(SignupState) _then;

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
abstract class _$InitialCopyWith<$Res> implements $SignupStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SignupStateCopyWithImpl<$Res>
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
    return 'SignupState.initial(showErrorMessages: $showErrorMessages)';
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
    required TResult Function(bool? showErrorMessages) showValidationErrors,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
  }) {
    return initial(showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
    required TResult Function(_SignUpErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    TResult Function(_SignUpErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SignupState {
  const factory _Initial({required bool? showErrorMessages}) = _$_Initial;

  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignUpLoadingStateCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$SignUpLoadingStateCopyWith(
          _SignUpLoadingState value, $Res Function(_SignUpLoadingState) then) =
      __$SignUpLoadingStateCopyWithImpl<$Res>;
  @override
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class __$SignUpLoadingStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res>
    implements _$SignUpLoadingStateCopyWith<$Res> {
  __$SignUpLoadingStateCopyWithImpl(
      _SignUpLoadingState _value, $Res Function(_SignUpLoadingState) _then)
      : super(_value, (v) => _then(v as _SignUpLoadingState));

  @override
  _SignUpLoadingState get _value => super._value as _SignUpLoadingState;

  @override
  $Res call({
    Object? showErrorMessages = freezed,
  }) {
    return _then(_SignUpLoadingState(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_SignUpLoadingState implements _SignUpLoadingState {
  const _$_SignUpLoadingState({required this.showErrorMessages});

  @override
  final bool? showErrorMessages;

  @override
  String toString() {
    return 'SignupState.loading(showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpLoadingState &&
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
  _$SignUpLoadingStateCopyWith<_SignUpLoadingState> get copyWith =>
      __$SignUpLoadingStateCopyWithImpl<_SignUpLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
  }) {
    return loading(showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
    required TResult Function(_SignUpErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    TResult Function(_SignUpErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SignUpLoadingState implements SignupState {
  const factory _SignUpLoadingState({required bool? showErrorMessages}) =
      _$_SignUpLoadingState;

  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpLoadingStateCopyWith<_SignUpLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignUpSuccessStateCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$SignUpSuccessStateCopyWith(
          _SignUpSuccessState value, $Res Function(_SignUpSuccessState) then) =
      __$SignUpSuccessStateCopyWithImpl<$Res>;
  @override
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class __$SignUpSuccessStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res>
    implements _$SignUpSuccessStateCopyWith<$Res> {
  __$SignUpSuccessStateCopyWithImpl(
      _SignUpSuccessState _value, $Res Function(_SignUpSuccessState) _then)
      : super(_value, (v) => _then(v as _SignUpSuccessState));

  @override
  _SignUpSuccessState get _value => super._value as _SignUpSuccessState;

  @override
  $Res call({
    Object? showErrorMessages = freezed,
  }) {
    return _then(_SignUpSuccessState(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_SignUpSuccessState implements _SignUpSuccessState {
  const _$_SignUpSuccessState({required this.showErrorMessages});

  @override
  final bool? showErrorMessages;

  @override
  String toString() {
    return 'SignupState.success(showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpSuccessState &&
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
  _$SignUpSuccessStateCopyWith<_SignUpSuccessState> get copyWith =>
      __$SignUpSuccessStateCopyWithImpl<_SignUpSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
  }) {
    return success(showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
    required TResult Function(_SignUpErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    TResult Function(_SignUpErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SignUpSuccessState implements SignupState {
  const factory _SignUpSuccessState({required bool? showErrorMessages}) =
      _$_SignUpSuccessState;

  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpSuccessStateCopyWith<_SignUpSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShowValidationErrorsStateCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$ShowValidationErrorsStateCopyWith(_ShowValidationErrorsState value,
          $Res Function(_ShowValidationErrorsState) then) =
      __$ShowValidationErrorsStateCopyWithImpl<$Res>;
  @override
  $Res call({bool? showErrorMessages});
}

/// @nodoc
class __$ShowValidationErrorsStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res>
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
    return 'SignupState.showValidationErrors(showErrorMessages: $showErrorMessages)';
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
    required TResult Function(bool? showErrorMessages) showValidationErrors,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
  }) {
    return showValidationErrors(showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
    required TResult Function(_SignUpErrorState value) error,
  }) {
    return showValidationErrors(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    TResult Function(_SignUpErrorState value)? error,
    required TResult orElse(),
  }) {
    if (showValidationErrors != null) {
      return showValidationErrors(this);
    }
    return orElse();
  }
}

abstract class _ShowValidationErrorsState implements SignupState {
  const factory _ShowValidationErrorsState({required bool? showErrorMessages}) =
      _$_ShowValidationErrorsState;

  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShowValidationErrorsStateCopyWith<_ShowValidationErrorsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignUpErrorStateCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$SignUpErrorStateCopyWith(
          _SignUpErrorState value, $Res Function(_SignUpErrorState) then) =
      __$SignUpErrorStateCopyWithImpl<$Res>;
  @override
  $Res call({AuthFailure? failure, bool? showErrorMessages});

  $AuthFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$SignUpErrorStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res>
    implements _$SignUpErrorStateCopyWith<$Res> {
  __$SignUpErrorStateCopyWithImpl(
      _SignUpErrorState _value, $Res Function(_SignUpErrorState) _then)
      : super(_value, (v) => _then(v as _SignUpErrorState));

  @override
  _SignUpErrorState get _value => super._value as _SignUpErrorState;

  @override
  $Res call({
    Object? failure = freezed,
    Object? showErrorMessages = freezed,
  }) {
    return _then(_SignUpErrorState(
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

class _$_SignUpErrorState implements _SignUpErrorState {
  const _$_SignUpErrorState(
      {required this.failure, required this.showErrorMessages});

  @override
  final AuthFailure? failure;
  @override
  final bool? showErrorMessages;

  @override
  String toString() {
    return 'SignupState.error(failure: $failure, showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpErrorState &&
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
  _$SignUpErrorStateCopyWith<_SignUpErrorState> get copyWith =>
      __$SignUpErrorStateCopyWithImpl<_SignUpErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? showErrorMessages) initial,
    required TResult Function(bool? showErrorMessages) loading,
    required TResult Function(bool? showErrorMessages) success,
    required TResult Function(bool? showErrorMessages) showValidationErrors,
    required TResult Function(AuthFailure? failure, bool? showErrorMessages)
        error,
  }) {
    return error(failure, showErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? showErrorMessages)? initial,
    TResult Function(bool? showErrorMessages)? loading,
    TResult Function(bool? showErrorMessages)? success,
    TResult Function(bool? showErrorMessages)? showValidationErrors,
    TResult Function(AuthFailure? failure, bool? showErrorMessages)? error,
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_ShowValidationErrorsState value)
        showValidationErrors,
    required TResult Function(_SignUpErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_ShowValidationErrorsState value)? showValidationErrors,
    TResult Function(_SignUpErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _SignUpErrorState implements SignupState {
  const factory _SignUpErrorState(
      {required AuthFailure? failure,
      required bool? showErrorMessages}) = _$_SignUpErrorState;

  AuthFailure? get failure => throw _privateConstructorUsedError;
  @override
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpErrorStateCopyWith<_SignUpErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
