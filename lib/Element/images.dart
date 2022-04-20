import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widget/element_form_widget.dart';

class Images extends StatefulWidget {
  const Images({Key? key}) : super(key: key);

  @override
  State<Images> createState() => _CurrencyState();
}

class _CurrencyState extends State<Images> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Images"),
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
