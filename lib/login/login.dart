import 'package:ankit_app/login/email_verification.dart';
import 'package:ankit_app/widget/button.dart';
import 'package:ankit_app/widget/enter_text.dart';
import 'package:ankit_app/widget/logo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const logo(),
          Container(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Sign In Email",
                    style: TextStyle(
                        color: Color(0xffB56473),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  EnterText(),
                  SizedBox(
                    height: 2.h,
                  ),
                  const Text(
                    "Password",
                    style: TextStyle(
                        color: Color(0xffB56473),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  EnterText(),
                  SizedBox(
                    height: 2.h,
                  ),
                  Button(
                    onpress: () {
                      Get.to(EmailVerification());
                    },
                    btnname: "Sign In",
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Center(
                    child: const Text(
                      "Forgot Your Password?",
                      style: TextStyle(
                          color: Color(0xffB56473),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              )),
        ]),
      ),
    );
  }
}
