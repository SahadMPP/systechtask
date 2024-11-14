// ignore_for_file: use_build_context_synchronously

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/service/remote/user_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_user_event.dart';
part 'register_user_state.dart';
part 'register_user_bloc.freezed.dart';

class RegisterUserBloc extends Bloc<RegisterUserEvent, RegisterUserState> {
  RegisterUserBloc() : super(const RegisterUserState.initial()) {
    on<_registerUser>(_onRegisterUser);
  }

  FutureOr<void> _onRegisterUser(
      _registerUser event, Emitter<RegisterUserState> emit) async{
    emit(const RegisterUserState.loging());
    try {
     await Future.delayed(const Duration(seconds: 1));
    await UserApi.addUser(
          name: event.name, email: event.email, password: event.password,context:event.context);
      emit(const RegisterUserState.loaded());
    } catch (e) {
      emit(RegisterUserState.error(e.toString()));
    }
  }
}
