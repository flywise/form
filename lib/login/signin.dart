import 'package:ankit_app/login/signin_with_email.dart';
import 'package:ankit_app/widget/logo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widget/button.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Column(
          children: [
            const logo(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.20,
            ),
            Button(
              onpress: () {
                Get.to(const SigninWithEmail());
              },
              btnname: "Sign In",
            ),
          ],
        )
      ],
    ));
  }
}
