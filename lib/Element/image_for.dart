import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widget/element_form_widget.dart';

class ImageFor extends StatefulWidget {
  const ImageFor({Key? key}) : super(key: key);

  @override
  State<ImageFor> createState() => _ImageForState();
}

class _ImageForState extends State<ImageFor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Image For"),
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
