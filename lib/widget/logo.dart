import 'package:flutter/material.dart';

import 'package:sizer/sizer.dart';

class logo extends StatelessWidget {
  const logo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.5,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(2.h),
              bottomLeft: Radius.circular(2.h)),
          boxShadow: [
            new BoxShadow(
              color: Colors.black,
              blurRadius: 20.0,
              offset: const Offset(
                1.0,
                0.5,
              ),
              spreadRadius: 1.0,
            ),
          ],
          color: Color(0xffB56473)),
      child: Center(child: Image.asset("assets/images/logo.png")),
    );
  }
}
