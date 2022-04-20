import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Button extends StatelessWidget {
  String? btnname;
  VoidCallback? onpress;

  Button({Key? key, this.btnname, this.onpress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        height: MediaQuery.of(context).size.height * 0.08,
        width: MediaQuery.of(context).size.width * 0.80,
        decoration: BoxDecoration(
            color: const Color(0xffB56473),
            borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Text(
            "$btnname",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 15.sp),
          ),
        ),
      ),
    );
  }
}
