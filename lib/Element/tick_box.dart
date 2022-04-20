import 'package:ankit_app/widget/element_form_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TickBox extends StatefulWidget {
  const TickBox({Key? key}) : super(key: key);

  @override
  State<TickBox> createState() => _TickBoxState();
}

class _TickBoxState extends State<TickBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Tick box"),
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
      ),
    );
  }
}
