import 'package:flutter/material.dart';

import 'package:sizer/sizer.dart';

class OrderTextField extends StatelessWidget {
  String? inputName;
  String? hint;
  OrderTextField({
    this.inputName,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("$inputName"),
          SizedBox(
            height: 1.h,
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.08,
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10)),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderSide: BorderSide.none),
              ),
            ),
          ),
          SizedBox(
            height: 3.h,
          ),
        ],
      ),
    );
  }
}
