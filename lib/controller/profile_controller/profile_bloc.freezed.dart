// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUserData,
    required TResult Function(String userId, BuildContext context) deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUserData,
    TResult? Function(String userId, BuildContext context)? deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUserData,
    TResult Function(String userId, BuildContext context)? deleteUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_fetchUserData value) fetchUserData,
    required TResult Function(_deleteUser value) deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_fetchUserData value)? fetchUserData,
    TResult? Function(_deleteUser value)? deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_fetchUserData value)? fetchUserData,
    TResult Function(_deleteUser value)? deleteUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$fetchUserDataImplCopyWith<$Res> {
  factory _$$fetchUserDataImplCopyWith(
          _$fetchUserDataImpl value, $Res Function(_$fetchUserDataImpl) then) =
      __$$fetchUserDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$fetchUserDataImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$fetchUserDataImpl>
    implements _$$fetchUserDataImplCopyWith<$Res> {
  __$$fetchUserDataImplCopyWithImpl(
      _$fetchUserDataImpl _value, $Res Function(_$fetchUserDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$fetchUserDataImpl implements _fetchUserData {
  const _$fetchUserDataImpl();

  @override
  String toString() {
    return 'ProfileEvent.fetchUserData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$fetchUserDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUserData,
    required TResult Function(String userId, BuildContext context) deleteUser,
  }) {
    return fetchUserData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUserData,
    TResult? Function(String userId, BuildContext context)? deleteUser,
  }) {
    return fetchUserData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUserData,
    TResult Function(String userId, BuildContext context)? deleteUser,
    required TResult orElse(),
  }) {
    if (fetchUserData != null) {
      return fetchUserData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_fetchUserData value) fetchUserData,
    required TResult Function(_deleteUser value) deleteUser,
  }) {
    return fetchUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_fetchUserData value)? fetchUserData,
    TResult? Function(_deleteUser value)? deleteUser,
  }) {
    return fetchUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_fetchUserData value)? fetchUserData,
    TResult Function(_deleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (fetchUserData != null) {
      return fetchUserData(this);
    }
    return orElse();
  }
}

abstract class _fetchUserData implements ProfileEvent {
  const factory _fetchUserData() = _$fetchUserDataImpl;
}

/// @nodoc
abstract class _$$deleteUserImplCopyWith<$Res> {
  factory _$$deleteUserImplCopyWith(
          _$deleteUserImpl value, $Res Function(_$deleteUserImpl) then) =
      __$$deleteUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId, BuildContext context});
}

/// @nodoc
class __$$deleteUserImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$deleteUserImpl>
    implements _$$deleteUserImplCopyWith<$Res> {
  __$$deleteUserImplCopyWithImpl(
      _$deleteUserImpl _value, $Res Function(_$deleteUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? context = null,
  }) {
    return _then(_$deleteUserImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$deleteUserImpl implements _deleteUser {
  const _$deleteUserImpl({required this.userId, required this.context});

  @override
  final String userId;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'ProfileEvent.deleteUser(userId: $userId, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$deleteUserImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$deleteUserImplCopyWith<_$deleteUserImpl> get copyWith =>
      __$$deleteUserImplCopyWithImpl<_$deleteUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUserData,
    required TResult Function(String userId, BuildContext context) deleteUser,
  }) {
    return deleteUser(userId, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUserData,
    TResult? Function(String userId, BuildContext context)? deleteUser,
  }) {
    return deleteUser?.call(userId, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUserData,
    TResult Function(String userId, BuildContext context)? deleteUser,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser(userId, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_fetchUserData value) fetchUserData,
    required TResult Function(_deleteUser value) deleteUser,
  }) {
    return deleteUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_fetchUserData value)? fetchUserData,
    TResult? Function(_deleteUser value)? deleteUser,
  }) {
    return deleteUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_fetchUserData value)? fetchUserData,
    TResult Function(_deleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser(this);
    }
    return orElse();
  }
}

abstract class _deleteUser implements ProfileEvent {
  const factory _deleteUser(
      {required final String userId,
      required final BuildContext context}) = _$deleteUserImpl;

  String get userId;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$deleteUserImplCopyWith<_$deleteUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function(User user) loaded,
    required TResult Function(String massage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function(User user)? loaded,
    TResult? Function(String massage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function(User user)? loaded,
    TResult Function(String massage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileStateInitial value) initial,
    required TResult Function(ProfileStateLoading value) loging,
    required TResult Function(ProfileStateLoaded value) loaded,
    required TResult Function(ProfileStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileStateInitial value)? initial,
    TResult? Function(ProfileStateLoading value)? loging,
    TResult? Function(ProfileStateLoaded value)? loaded,
    TResult? Function(ProfileStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileStateInitial value)? initial,
    TResult Function(ProfileStateLoading value)? loging,
    TResult Function(ProfileStateLoaded value)? loaded,
    TResult Function(ProfileStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProfileStateInitialImplCopyWith<$Res> {
  factory _$$ProfileStateInitialImplCopyWith(_$ProfileStateInitialImpl value,
          $Res Function(_$ProfileStateInitialImpl) then) =
      __$$ProfileStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileStateInitialImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileStateInitialImpl>
    implements _$$ProfileStateInitialImplCopyWith<$Res> {
  __$$ProfileStateInitialImplCopyWithImpl(_$ProfileStateInitialImpl _value,
      $Res Function(_$ProfileStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileStateInitialImpl implements ProfileStateInitial {
  const _$ProfileStateInitialImpl();

  @override
  String toString() {
    return 'ProfileState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function(User user) loaded,
    required TResult Function(String massage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function(User user)? loaded,
    TResult? Function(String massage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function(User user)? loaded,
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
    required TResult Function(ProfileStateInitial value) initial,
    required TResult Function(ProfileStateLoading value) loging,
    required TResult Function(ProfileStateLoaded value) loaded,
    required TResult Function(ProfileStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileStateInitial value)? initial,
    TResult? Function(ProfileStateLoading value)? loging,
    TResult? Function(ProfileStateLoaded value)? loaded,
    TResult? Function(ProfileStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileStateInitial value)? initial,
    TResult Function(ProfileStateLoading value)? loging,
    TResult Function(ProfileStateLoaded value)? loaded,
    TResult Function(ProfileStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProfileStateInitial implements ProfileState {
  const factory ProfileStateInitial() = _$ProfileStateInitialImpl;
}

/// @nodoc
abstract class _$$ProfileStateLoadingImplCopyWith<$Res> {
  factory _$$ProfileStateLoadingImplCopyWith(_$ProfileStateLoadingImpl value,
          $Res Function(_$ProfileStateLoadingImpl) then) =
      __$$ProfileStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileStateLoadingImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileStateLoadingImpl>
    implements _$$ProfileStateLoadingImplCopyWith<$Res> {
  __$$ProfileStateLoadingImplCopyWithImpl(_$ProfileStateLoadingImpl _value,
      $Res Function(_$ProfileStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileStateLoadingImpl implements ProfileStateLoading {
  const _$ProfileStateLoadingImpl();

  @override
  String toString() {
    return 'ProfileState.loging()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function(User user) loaded,
    required TResult Function(String massage) error,
  }) {
    return loging();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function(User user)? loaded,
    TResult? Function(String massage)? error,
  }) {
    return loging?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function(User user)? loaded,
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
    required TResult Function(ProfileStateInitial value) initial,
    required TResult Function(ProfileStateLoading value) loging,
    required TResult Function(ProfileStateLoaded value) loaded,
    required TResult Function(ProfileStateError value) error,
  }) {
    return loging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileStateInitial value)? initial,
    TResult? Function(ProfileStateLoading value)? loging,
    TResult? Function(ProfileStateLoaded value)? loaded,
    TResult? Function(ProfileStateError value)? error,
  }) {
    return loging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileStateInitial value)? initial,
    TResult Function(ProfileStateLoading value)? loging,
    TResult Function(ProfileStateLoaded value)? loaded,
    TResult Function(ProfileStateError value)? error,
    required TResult orElse(),
  }) {
    if (loging != null) {
      return loging(this);
    }
    return orElse();
  }
}

abstract class ProfileStateLoading implements ProfileState {
  const factory ProfileStateLoading() = _$ProfileStateLoadingImpl;
}

/// @nodoc
abstract class _$$ProfileStateLoadedImplCopyWith<$Res> {
  factory _$$ProfileStateLoadedImplCopyWith(_$ProfileStateLoadedImpl value,
          $Res Function(_$ProfileStateLoadedImpl) then) =
      __$$ProfileStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$ProfileStateLoadedImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileStateLoadedImpl>
    implements _$$ProfileStateLoadedImplCopyWith<$Res> {
  __$$ProfileStateLoadedImplCopyWithImpl(_$ProfileStateLoadedImpl _value,
      $Res Function(_$ProfileStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$ProfileStateLoadedImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$ProfileStateLoadedImpl implements ProfileStateLoaded {
  const _$ProfileStateLoadedImpl({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'ProfileState.loaded(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateLoadedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileStateLoadedImplCopyWith<_$ProfileStateLoadedImpl> get copyWith =>
      __$$ProfileStateLoadedImplCopyWithImpl<_$ProfileStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function(User user) loaded,
    required TResult Function(String massage) error,
  }) {
    return loaded(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function(User user)? loaded,
    TResult? Function(String massage)? error,
  }) {
    return loaded?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function(User user)? loaded,
    TResult Function(String massage)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileStateInitial value) initial,
    required TResult Function(ProfileStateLoading value) loging,
    required TResult Function(ProfileStateLoaded value) loaded,
    required TResult Function(ProfileStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileStateInitial value)? initial,
    TResult? Function(ProfileStateLoading value)? loging,
    TResult? Function(ProfileStateLoaded value)? loaded,
    TResult? Function(ProfileStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileStateInitial value)? initial,
    TResult Function(ProfileStateLoading value)? loging,
    TResult Function(ProfileStateLoaded value)? loaded,
    TResult Function(ProfileStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProfileStateLoaded implements ProfileState {
  const factory ProfileStateLoaded({required final User user}) =
      _$ProfileStateLoadedImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$ProfileStateLoadedImplCopyWith<_$ProfileStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProfileStateErrorImplCopyWith<$Res> {
  factory _$$ProfileStateErrorImplCopyWith(_$ProfileStateErrorImpl value,
          $Res Function(_$ProfileStateErrorImpl) then) =
      __$$ProfileStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String massage});
}

/// @nodoc
class __$$ProfileStateErrorImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileStateErrorImpl>
    implements _$$ProfileStateErrorImplCopyWith<$Res> {
  __$$ProfileStateErrorImplCopyWithImpl(_$ProfileStateErrorImpl _value,
      $Res Function(_$ProfileStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? massage = null,
  }) {
    return _then(_$ProfileStateErrorImpl(
      null == massage
          ? _value.massage
          : massage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProfileStateErrorImpl implements ProfileStateError {
  const _$ProfileStateErrorImpl(this.massage);

  @override
  final String massage;

  @override
  String toString() {
    return 'ProfileState.error(massage: $massage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateErrorImpl &&
            (identical(other.massage, massage) || other.massage == massage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, massage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileStateErrorImplCopyWith<_$ProfileStateErrorImpl> get copyWith =>
      __$$ProfileStateErrorImplCopyWithImpl<_$ProfileStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loging,
    required TResult Function(User user) loaded,
    required TResult Function(String massage) error,
  }) {
    return error(massage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loging,
    TResult? Function(User user)? loaded,
    TResult? Function(String massage)? error,
  }) {
    return error?.call(massage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loging,
    TResult Function(User user)? loaded,
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
    required TResult Function(ProfileStateInitial value) initial,
    required TResult Function(ProfileStateLoading value) loging,
    required TResult Function(ProfileStateLoaded value) loaded,
    required TResult Function(ProfileStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileStateInitial value)? initial,
    TResult? Function(ProfileStateLoading value)? loging,
    TResult? Function(ProfileStateLoaded value)? loaded,
    TResult? Function(ProfileStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileStateInitial value)? initial,
    TResult Function(ProfileStateLoading value)? loging,
    TResult Function(ProfileStateLoaded value)? loaded,
    TResult Function(ProfileStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProfileStateError implements ProfileState {
  const factory ProfileStateError(final String massage) =
      _$ProfileStateErrorImpl;

  String get massage;
  @JsonKey(ignore: true)
  _$$ProfileStateErrorImplCopyWith<_$ProfileStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
