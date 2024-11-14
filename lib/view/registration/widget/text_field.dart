import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final bool isEmail;
  final bool isPassword;

  const CustomTextField({
    super.key,
    required this.controller,
    required this.hintText,
    required this.isEmail,
    required this.isPassword,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Field is empty';
        }
        if (isEmail) {
          final emailRegex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
          if (!emailRegex.hasMatch(value)) {
            return 'Enter a valid email address';
          }
        }
        if (isPassword) {
          if (value.length < 6) {
            return 'Password must be at least 6 characters long';
          }
          if (!RegExp(r'[A-Z]').hasMatch(value)) {
            return 'Password must contain at least one uppercase letter';
          }
          if (!RegExp(r'[a-z]').hasMatch(value)) {
            return 'Password must contain at least one lowercase letter';
          }
          if (!RegExp(r'\d').hasMatch(value)) {
            return 'Password must contain at least one digit';
          }
        }
        return null;
      },
      obscureText: isPassword,
      decoration: InputDecoration(
        hintText: hintText,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
      ),
    );
  }
}
