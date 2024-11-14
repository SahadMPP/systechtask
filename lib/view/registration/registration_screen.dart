import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/registration/widget/text_field.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../controller/register_controll/register_user_bloc.dart';

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    GlobalKey<FormState> formKey = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Add User',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22),
        child: Form(
          key: formKey,
          child: Column(
            children: [
              const SizedBox(height: 50),
              CustomTextField(
                controller: nameController,
                hintText: 'Name',
                isEmail: false,
                isPassword: false,
              ),
              const SizedBox(height: 20),
              CustomTextField(
                controller: emailController,
                hintText: 'Email',
                isEmail: true,
                isPassword: false,
              ),
              const SizedBox(height: 20),
              CustomTextField(
                isEmail: false,
                isPassword: true,
                controller: passwordController,
                hintText: 'Password',
              ),
              const SizedBox(height: 20),
              const Spacer(),
              SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        context.read<RegisterUserBloc>().add(RegisterUserEvent.registerUser(name: nameController.text, email: emailController.text, password: passwordController.text, context: context));
                      }
                    },
                    style: const ButtonStyle(
                        shape: WidgetStatePropertyAll(ContinuousRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12)))),
                        backgroundColor: WidgetStatePropertyAll(Colors.blue)),
                    child:  BlocBuilder<RegisterUserBloc, RegisterUserState>(
                      builder: (context, state) {
                        if (state is RegisterUserStateLoading) {
                          return const Center(child: CircularProgressIndicator());
                        } else {
                          return const Text(
                          'Submit',
                          style: TextStyle(color: Colors.white),
                        );
                        }
                        
                      },
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

