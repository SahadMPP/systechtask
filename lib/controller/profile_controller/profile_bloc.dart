// ignore_for_file: use_build_context_synchronously

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/user.dart';
import 'package:flutter_application_1/service/remote/user_api.dart';
import 'package:flutter_application_1/utils/const/const_values.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc() : super(const ProfileState.initial()) {
    on<_fetchUserData>(_onfetchUserData);
    on<_deleteUser>(_onDeleteUser);
  }

  FutureOr<void> _onfetchUserData(_fetchUserData event, Emitter<ProfileState> emit)async {
     emit(const ProfileState.loging());
    try {
    final User? user = await  UserApi.getUser(userId);
      emit(ProfileState.loaded(user: user!));
    } catch (e) {
      emit(ProfileState.error(e.toString()));
    }
  }

  FutureOr<void> _onDeleteUser(_deleteUser event, Emitter<ProfileState> emit) async{
    try {
     await UserApi.deleteUser(userId,event.context);
    } catch (e) {
      emit(ProfileState.error(e.toString()));
    }
  }
}
