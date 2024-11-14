import 'package:flutter/material.dart';
import 'package:flutter_application_1/controller/profile_controll/profile_bloc.dart';
import 'package:flutter_application_1/controller/register_controll/register_user_bloc.dart';
import 'package:flutter_application_1/view/registration/registration_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => RegisterUserBloc(),),
        BlocProvider(create: (context) => ProfileBloc()..add(const ProfileEvent.fetchUserData()),),
      ],
      child: const MaterialApp(
        home:RegistrationScreen(),
      ),
    );
  }
}