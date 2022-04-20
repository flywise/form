import 'package:flutter/material.dart';

import 'order_details_text_field.dart';
import 'package:sizer/sizer.dart';

class ElementForm extends StatelessWidget {
  ElementForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          OrderTextField(
            inputName: "label",
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
    );
  }
}
