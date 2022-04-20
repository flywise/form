import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../widget/order_details_text_field.dart';

class Number extends StatefulWidget {
  const Number({Key? key}) : super(key: key);

  @override
  State<Number> createState() => _NumberState();
}

class _NumberState extends State<Number> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Number"),
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
                  Text("Numbar Type"),
                  Row(
                    children: [
                      Row(
                        children: [
                          Radio(
                            value: 0,
                            groupValue: number,
                            onChanged: (value) {
                              setState(() {
                                number = 0;
                              });
                            },
                            activeColor: Color(0xffB56473),
                          ),
                          Text("Integer")
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Radio(
                                value: 1,
                                groupValue: number,
                                onChanged: (value) {
                                  setState(() {
                                    number = 1;
                                  });
                                },
                                activeColor: Color(0xffB56473),
                              ),
                              Text("Percentage")
                            ],
                          ),
                        ],
                      )
                    ],
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
