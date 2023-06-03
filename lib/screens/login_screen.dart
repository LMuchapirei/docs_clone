// ignore_for_file: prefer_const_constructors

import 'package:docs_clone/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
            onPressed: () {},
            icon: Image.asset(
              "assets/images/g-logo-2.png",
              height: 20,
              fit: BoxFit.cover,
            ),
            style: ElevatedButton.styleFrom(
                backgroundColor: kWhiteColor, minimumSize: const Size(150, 50)),
            label: Text(
              "Sign in with Google",
              style: TextStyle(color: kBlackColor),
            )),
      ),
    );
  }
}
