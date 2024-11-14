// ignore_for_file: use_build_context_synchronously

import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/user.dart';
import 'package:flutter_application_1/utils/const/api_url.dart';
import 'package:flutter_application_1/utils/const/const_values.dart';
import 'package:flutter_application_1/view/registration/registration_screen.dart';
import 'package:http/http.dart' as http;

import '../../view/profile/profile_screen.dart';

class UserApi {
  static Future<void> addUser(
      {required String name,
      required String email,
      required String password,
      required BuildContext context}) async {
    final Map body = {"name": name, "email": email, "password": password};

    const url = addUserUrl;

    try {
      final respons = await http.post(Uri.parse(url), body: body);

      if (respons.statusCode == 201) {
        log('Success to add user');
        final data = jsonDecode(respons.body);
        log(respons.body);
        userId = data['id'];
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => const ProfileScreen(),
        ));
      } else {
        debugPrint('Fail to register user statusCode:${respons.statusCode}');
      }
    } catch (e) {
      Exception('throw excaption $e');
    }
  }

  static Future<User?> getUser(String id) async {
    final url = '$getUserUrl$id';

    try {
      final response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        log('User data retrieved successfully: $data');
        return User.fromJson(data);
      } else {
        log('Failed to retrieve user data, statusCode: ${response.statusCode}');
        log('Response: ${response.body}');
        return null;
      }
    } catch (e) {
      log('Exception occurred: $e');
      return null;
    }
  }

  static deleteUser(String id, BuildContext context) async {
    try {
      final response = await http.delete(Uri.parse('$deleteUserUrl$id'));
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        log('User data delete successfully: $data');
        Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) => const RegistrationScreen(),), (route) => false,);
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Data deleted'),backgroundColor: Colors.green,));
      } else {
        debugPrint(
            'Failed to delete user data, statusCode: ${response.statusCode}');
        debugPrint('Response: ${response.body}');
      }
    } catch (e) {
      Exception('throw excaption $e');
    }
  }
}
