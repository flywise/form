import 'package:ankit_app/login/otp.dart';
import 'package:ankit_app/widget/button.dart';
import 'package:ankit_app/widget/enter_text.dart';
import 'package:ankit_app/widget/logo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:sizer/sizer.dart';

class EmailVerification extends StatefulWidget {
  const EmailVerification({Key? key}) : super(key: key);

  @override
  State<EmailVerification> createState() => _EmailVerificationState();
}

class _EmailVerificationState extends State<EmailVerification> {
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
                    "Email Address",
                    style: TextStyle(
                        color: Color(0xffB56473),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 4.h,
                  ),
                  EnterText(),
                  SizedBox(
                    height: 2.h,
                  ),
                  Button(
                    onpress: () {
                      Get.to(Otp());
                    },
                    btnname: "Send Verification Code",
                  )
                ],
              )),
        ]),
      ),
    );
  }
}
