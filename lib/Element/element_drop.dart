import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:sizer/sizer.dart';

import '../widget/order_details_text_field.dart';

class ElementDrop extends StatefulWidget {
  const ElementDrop({Key? key}) : super(key: key);

  @override
  State<ElementDrop> createState() => _ElementDropState();
}

class _ElementDropState extends State<ElementDrop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Drop Down"),
        backgroundColor: const Color(0xffB56473),
        elevation: 0.0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  OrderTextField(
                    inputName: "label",
                  ),
                  const Divider(
                    height: 2,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 3.h,
                  ),
                  Center(
                    child: Text(
                      "Numbar Type",
                      style: TextStyle(fontSize: 14.sp),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: BoxDecoration(
                      color: const Color(0xffB56473),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "ADD",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.sp,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
