import 'package:ankit_app/login/login.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../widget/button.dart';
import '../widget/logo.dart';

class CreatePassword extends StatefulWidget {
  const CreatePassword({Key? key}) : super(key: key);

  @override
  State<CreatePassword> createState() => _CreatePasswordState();
}

class _CreatePasswordState extends State<CreatePassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const logo(),
        Container(
            padding: const EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Create Password",
                  style: TextStyle(
                      color: Color(0xffB56473),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.07,
                  width: MediaQuery.of(context).size.width * 0.80,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffB56473), width: 2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderSide: BorderSide.none),
                    ),
                  ),
                ),
                SizedBox(
                  height: 2.h,
                ),
                Button(
                  onpress: () {
                    Get.to(const Login());
                  },
                  btnname: "Continue",
                )
              ],
            )),
      ]),
    );
  }
}
