import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class GpswWidget extends StatelessWidget {
  String? gpstext;
  final colorpass;
  GpswWidget({Key? key, this.gpstext, this.colorpass}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            color: colorpass,
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        SizedBox(
          width: 1.h,
        ),
        Text(
          "$gpstext",
          style: TextStyle(
              color: Colors.white,
              fontSize: 14.sp,
              fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
