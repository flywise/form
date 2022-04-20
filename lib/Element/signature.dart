import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class Signature extends StatefulWidget {
  const Signature({Key? key}) : super(key: key);

  @override
  State<Signature> createState() => _SignatureState();
}

class _SignatureState extends State<Signature> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Signature"),
        backgroundColor: Color(0xffB56473),
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.08,
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xffB56473)),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                "CLEAR",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.sp,
                    color: Colors.red),
              ),
            ),
          ),
          SizedBox(
            height: 3.h,
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.08,
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
                color: Color(0xffB56473),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                "Cancle",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.sp,
                    color: Colors.white),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
