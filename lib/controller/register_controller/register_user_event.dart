part of 'register_user_bloc.dart';

@freezed
class RegisterUserEvent with _$RegisterUserEvent {
  const factory RegisterUserEvent.registerUser({
    required String name,
    required String email,
    required String password,
    required BuildContext context
  }) = _registerUser;
  
}