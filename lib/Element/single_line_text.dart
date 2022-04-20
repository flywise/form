import 'package:ankit_app/widget/order_details_text_field.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../widget/element_form_widget.dart';

class SingleLineText extends StatefulWidget {
  const SingleLineText({Key? key}) : super(key: key);

  @override
  State<SingleLineText> createState() => _SingleLineTextState();
}

class _SingleLineTextState extends State<SingleLineText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Single Line Text"),
        backgroundColor: const Color(0xffB56473),
        elevation: 0.0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: Container(child: ElementForm()),
    );
  }
}
