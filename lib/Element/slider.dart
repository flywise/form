import 'package:ankit_app/widget/order_details_text_field.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class SliderForm extends StatefulWidget {
  const SliderForm({Key? key}) : super(key: key);

  @override
  State<SliderForm> createState() => _SliderFormState();
}

class _SliderFormState extends State<SliderForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Slider"),
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
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(children: [
              OrderTextField(
                inputName: "Enter Label",
              ),
              OrderTextField(
                inputName: "Min Value",
              ),
              OrderTextField(
                inputName: "Max Value",
              ),
            ]),
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
