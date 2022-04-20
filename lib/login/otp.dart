import 'package:ankit_app/home/new_job.dart';
import 'package:ankit_app/widget/bottom_nav.dart';
import 'package:ankit_app/widget/button.dart';
import 'package:ankit_app/widget/logo.dart';
import 'package:ankit_app/widget/otp_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class Otp extends StatefulWidget {
  const Otp({Key? key}) : super(key: key);

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const logo(),
        Container(
            padding: const EdgeInsets.all(40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Confirm OTP",
                  style: TextStyle(
                      color: Color(0xffB56473),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 3.h,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 2.h,
                    ),
                    OtpWidget(),
                    SizedBox(
                      width: 2.h,
                    ),
                    OtpWidget(),
                    SizedBox(
                      width: 2.h,
                    ),
                    OtpWidget(),
                    SizedBox(
                      width: 2.h,
                    ),
                    OtpWidget(),
                  ],
                ),
                SizedBox(
                  height: 5.h,
                ),
                Button(
                  onpress: () {
                    Get.to(Bottom());
                  },
                  btnname: "Confirm",
                ),
                SizedBox(
                  height: 2.h,
                ),
                const Text(
                  "Resend OTP",
                  style: TextStyle(
                      color: Color(0xffB56473),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )),
      ]),
    );
  }
}
