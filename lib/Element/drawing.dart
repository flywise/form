import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widget/element_form_widget.dart';

class Drawing extends StatefulWidget {
  const Drawing({Key? key}) : super(key: key);

  @override
  State<Drawing> createState() => _DrawingState();
}

class _DrawingState extends State<Drawing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Drawing"),
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
          child: ElementForm(),
        ));
  }
}
