import 'package:flutter/material.dart';

import 'package:sizer/sizer.dart';

class FormTextField extends StatelessWidget {
  String? inputName;
  String? hint;
  FormTextField({
    this.inputName,
    this.hint,
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
                hintText: "$hint",
              ),
            ),
          ),
          SizedBox(
            height: 1.h,
          ),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
