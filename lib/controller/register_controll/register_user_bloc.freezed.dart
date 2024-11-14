// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterUserEvent {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String email, String password, BuildContext context)
        registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name, String email, String password, BuildContext context)?
        registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name, String email, String password, BuildContext context)?
        registerUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_registerUser value) registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_registerUser value)? registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_registerUser value)? registerUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterUserEventCopyWith<RegisterUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterUserEventCopyWith<$Res> {
  factory $RegisterUserEventCopyWith(
          RegisterUserEvent value, $Res Function(RegisterUserEvent) then) =
      _$RegisterUserEventCopyWithImpl<$Res, RegisterUserEvent>;
  @useResult
  $Res call({String name, String email, String password, BuildContext context});
}

/// @nodoc
class _$RegisterUserEventCopyWithImpl<$Res, $Val extends RegisterUserEvent>
    implements $RegisterUserEventCopyWith<$Res> {
  _$RegisterUserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$registerUserImplCopyWith<$Res>
    implements $RegisterUserEventCopyWith<$Res> {
  factory _$$registerUserImplCopyWith(
          _$registerUserImpl value, $Res Function(_$registerUserImpl) then) =
      __$$registerUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, String password, BuildContext context});
}

/// @nodoc
class __$$registerUserImplCopyWithImpl<$Res>
    extends _$RegisterUserEventCopyWithImpl<$Res, _$registerUserImpl>
    implements _$$registerUserImplCopyWith<$Res> {
  __$$registerUserImplCopyWithImpl(
      _$registerUserImpl _value, $Res Function(_$registerUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? context = null,
  }) {
    return _then(_$registerUserImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$registerUserImpl implements _registerUser {
  const _$registerUserImpl(
      {required this.name,
      required this.email,
      required this.password,
      required this.context});

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'RegisterUserEvent.registerUser(name: $name, email: $email, password: $password, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$registerUserImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, password, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$registerUserImplCopyWith<_$registerUserImpl> get copyWith =>
      __$$registerUserImplCopyWithImpl<_$registerUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String email, String password, BuildContext context)
        registerUser,
  }) {
    return registerUser(name, email, password, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name, String email, String password, BuildContext context)?
        registerUser,
  }) {
    return registerUser?.call(name, email, password, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name, String email, String password, BuildContext context)?
        registerUser,
    required TResult orElse(),
  }) {
    if (registerUser != null) {
      return registerUser(name, email, password, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_registerUser value) registerUser,
  }) {
    return registerUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_registerUser value)? registerUser,
  }) {
    return registerUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_registerUser value)? registerUser,
    required TResult orElse(),
  }) {
    if (registerUser != null) {
      return registerUser(this);
    }
    return orElse();
  }
}

abstract class _registerUser implements RegisterUserEvent {
  const factory _registerUser(
      {required final String name,
      required final String email,
      required final String password,
      required final BuildContext context}) = _$registerUserImpl;

  @override
  String get name;
  @override
  String get email;
  @override
  String get password;
  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$registerUserImplCopyWith<_$registerUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function() loaded,
    required TResult Function(String massage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function()? loaded,
    TResult? Function(String massage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function()? loaded,
    TResult Function(String massage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserStateInitial value) initial,
    required TResult Function(RegisterUserStateLoading value) loging,
    required TResult Function(RegisterUserStateLoaded value) loaded,
    required TResult Function(RegisterUserStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterUserStateInitial value)? initial,
    TResult? Function(RegisterUserStateLoading value)? loging,
    TResult? Function(RegisterUserStateLoaded value)? loaded,
    TResult? Function(RegisterUserStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserStateInitial value)? initial,
    TResult Function(RegisterUserStateLoading value)? loging,
    TResult Function(RegisterUserStateLoaded value)? loaded,
    TResult Function(RegisterUserStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterUserStateCopyWith<$Res> {
  factory $RegisterUserStateCopyWith(
          RegisterUserState value, $Res Function(RegisterUserState) then) =
      _$RegisterUserStateCopyWithImpl<$Res, RegisterUserState>;
}

/// @nodoc
class _$RegisterUserStateCopyWithImpl<$Res, $Val extends RegisterUserState>
    implements $RegisterUserStateCopyWith<$Res> {
  _$RegisterUserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterUserStateInitialImplCopyWith<$Res> {
  factory _$$RegisterUserStateInitialImplCopyWith(
          _$RegisterUserStateInitialImpl value,
          $Res Function(_$RegisterUserStateInitialImpl) then) =
      __$$RegisterUserStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterUserStateInitialImplCopyWithImpl<$Res>
    extends _$RegisterUserStateCopyWithImpl<$Res,
        _$RegisterUserStateInitialImpl>
    implements _$$RegisterUserStateInitialImplCopyWith<$Res> {
  __$$RegisterUserStateInitialImplCopyWithImpl(
      _$RegisterUserStateInitialImpl _value,
      $Res Function(_$RegisterUserStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterUserStateInitialImpl implements RegisterUserStateInitial {
  const _$RegisterUserStateInitialImpl();

  @override
  String toString() {
    return 'RegisterUserState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterUserStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function() loaded,
    required TResult Function(String massage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function()? loaded,
    TResult? Function(String massage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function()? loaded,
    TResult Function(String massage)? error,
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
    required TResult Function(RegisterUserStateInitial value) initial,
    required TResult Function(RegisterUserStateLoading value) loging,
    required TResult Function(RegisterUserStateLoaded value) loaded,
    required TResult Function(RegisterUserStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterUserStateInitial value)? initial,
    TResult? Function(RegisterUserStateLoading value)? loging,
    TResult? Function(RegisterUserStateLoaded value)? loaded,
    TResult? Function(RegisterUserStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserStateInitial value)? initial,
    TResult Function(RegisterUserStateLoading value)? loging,
    TResult Function(RegisterUserStateLoaded value)? loaded,
    TResult Function(RegisterUserStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RegisterUserStateInitial implements RegisterUserState {
  const factory RegisterUserStateInitial() = _$RegisterUserStateInitialImpl;
}

/// @nodoc
abstract class _$$RegisterUserStateLoadingImplCopyWith<$Res> {
  factory _$$RegisterUserStateLoadingImplCopyWith(
          _$RegisterUserStateLoadingImpl value,
          $Res Function(_$RegisterUserStateLoadingImpl) then) =
      __$$RegisterUserStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterUserStateLoadingImplCopyWithImpl<$Res>
    extends _$RegisterUserStateCopyWithImpl<$Res,
        _$RegisterUserStateLoadingImpl>
    implements _$$RegisterUserStateLoadingImplCopyWith<$Res> {
  __$$RegisterUserStateLoadingImplCopyWithImpl(
      _$RegisterUserStateLoadingImpl _value,
      $Res Function(_$RegisterUserStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterUserStateLoadingImpl implements RegisterUserStateLoading {
  const _$RegisterUserStateLoadingImpl();

  @override
  String toString() {
    return 'RegisterUserState.loging()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterUserStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function() loaded,
    required TResult Function(String massage) error,
  }) {
    return loging();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function()? loaded,
    TResult? Function(String massage)? error,
  }) {
    return loging?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function()? loaded,
    TResult Function(String massage)? error,
    required TResult orElse(),
  }) {
    if (loging != null) {
      return loging();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserStateInitial value) initial,
    required TResult Function(RegisterUserStateLoading value) loging,
    required TResult Function(RegisterUserStateLoaded value) loaded,
    required TResult Function(RegisterUserStateError value) error,
  }) {
    return loging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterUserStateInitial value)? initial,
    TResult? Function(RegisterUserStateLoading value)? loging,
    TResult? Function(RegisterUserStateLoaded value)? loaded,
    TResult? Function(RegisterUserStateError value)? error,
  }) {
    return loging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserStateInitial value)? initial,
    TResult Function(RegisterUserStateLoading value)? loging,
    TResult Function(RegisterUserStateLoaded value)? loaded,
    TResult Function(RegisterUserStateError value)? error,
    required TResult orElse(),
  }) {
    if (loging != null) {
      return loging(this);
    }
    return orElse();
  }
}

abstract class RegisterUserStateLoading implements RegisterUserState {
  const factory RegisterUserStateLoading() = _$RegisterUserStateLoadingImpl;
}

/// @nodoc
abstract class _$$RegisterUserStateLoadedImplCopyWith<$Res> {
  factory _$$RegisterUserStateLoadedImplCopyWith(
          _$RegisterUserStateLoadedImpl value,
          $Res Function(_$RegisterUserStateLoadedImpl) then) =
      __$$RegisterUserStateLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterUserStateLoadedImplCopyWithImpl<$Res>
    extends _$RegisterUserStateCopyWithImpl<$Res, _$RegisterUserStateLoadedImpl>
    implements _$$RegisterUserStateLoadedImplCopyWith<$Res> {
  __$$RegisterUserStateLoadedImplCopyWithImpl(
      _$RegisterUserStateLoadedImpl _value,
      $Res Function(_$RegisterUserStateLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterUserStateLoadedImpl implements RegisterUserStateLoaded {
  const _$RegisterUserStateLoadedImpl();

  @override
  String toString() {
    return 'RegisterUserState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterUserStateLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function() loaded,
    required TResult Function(String massage) error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function()? loaded,
    TResult? Function(String massage)? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function()? loaded,
    TResult Function(String massage)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserStateInitial value) initial,
    required TResult Function(RegisterUserStateLoading value) loging,
    required TResult Function(RegisterUserStateLoaded value) loaded,
    required TResult Function(RegisterUserStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterUserStateInitial value)? initial,
    TResult? Function(RegisterUserStateLoading value)? loging,
    TResult? Function(RegisterUserStateLoaded value)? loaded,
    TResult? Function(RegisterUserStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserStateInitial value)? initial,
    TResult Function(RegisterUserStateLoading value)? loging,
    TResult Function(RegisterUserStateLoaded value)? loaded,
    TResult Function(RegisterUserStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class RegisterUserStateLoaded implements RegisterUserState {
  const factory RegisterUserStateLoaded() = _$RegisterUserStateLoadedImpl;
}

/// @nodoc
abstract class _$$RegisterUserStateErrorImplCopyWith<$Res> {
  factory _$$RegisterUserStateErrorImplCopyWith(
          _$RegisterUserStateErrorImpl value,
          $Res Function(_$RegisterUserStateErrorImpl) then) =
      __$$RegisterUserStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String massage});
}

/// @nodoc
class __$$RegisterUserStateErrorImplCopyWithImpl<$Res>
    extends _$RegisterUserStateCopyWithImpl<$Res, _$RegisterUserStateErrorImpl>
    implements _$$RegisterUserStateErrorImplCopyWith<$Res> {
  __$$RegisterUserStateErrorImplCopyWithImpl(
      _$RegisterUserStateErrorImpl _value,
      $Res Function(_$RegisterUserStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? massage = null,
  }) {
    return _then(_$RegisterUserStateErrorImpl(
      null == massage
          ? _value.massage
          : massage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterUserStateErrorImpl implements RegisterUserStateError {
  const _$RegisterUserStateErrorImpl(this.massage);

  @override
  final String massage;

  @override
  String toString() {
    return 'RegisterUserState.error(massage: $massage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterUserStateErrorImpl &&
            (identical(other.massage, massage) || other.massage == massage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, massage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterUserStateErrorImplCopyWith<_$RegisterUserStateErrorImpl>
      get copyWith => __$$RegisterUserStateErrorImplCopyWithImpl<
          _$RegisterUserStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function() loaded,
    required TResult Function(String massage) error,
  }) {
    return error(massage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function()? loaded,
    TResult? Function(String massage)? error,
  }) {
    return error?.call(massage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function()? loaded,
    TResult Function(String massage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(massage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserStateInitial value) initial,
    required TResult Function(RegisterUserStateLoading value) loging,
    required TResult Function(RegisterUserStateLoaded value) loaded,
    required TResult Function(RegisterUserStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterUserStateInitial value)? initial,
    TResult? Function(RegisterUserStateLoading value)? loging,
    TResult? Function(RegisterUserStateLoaded value)? loaded,
    TResult? Function(RegisterUserStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserStateInitial value)? initial,
    TResult Function(RegisterUserStateLoading value)? loging,
    TResult Function(RegisterUserStateLoaded value)? loaded,
    TResult Function(RegisterUserStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterUserStateError implements RegisterUserState {
  const factory RegisterUserStateError(final String massage) =
      _$RegisterUserStateErrorImpl;

  String get massage;
  @JsonKey(ignore: true)
  _$$RegisterUserStateErrorImplCopyWith<_$RegisterUserStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
