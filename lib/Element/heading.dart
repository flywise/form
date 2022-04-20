import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widget/element_form_widget.dart';

class Heading extends StatefulWidget {
  const Heading({Key? key}) : super(key: key);

  @override
  State<Heading> createState() => _HeadingState();
}

class _HeadingState extends State<Heading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Heading"),
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
