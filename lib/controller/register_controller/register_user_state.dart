part of 'register_user_bloc.dart';

@freezed
class RegisterUserState with _$RegisterUserState {
    const factory RegisterUserState.initial() = RegisterUserStateInitial;
  const factory RegisterUserState.loging() = RegisterUserStateLoading;
  const factory RegisterUserState.loaded() = RegisterUserStateLoaded;
  const factory RegisterUserState.error(String massage) = RegisterUserStateError;
}
