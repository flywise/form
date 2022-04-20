import 'package:flutter/material.dart';

class OtpWidget extends StatelessWidget {
  const OtpWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.09,
      width: MediaQuery.of(context).size.width * 0.15,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xffB56473), width: 2),
        borderRadius: BorderRadius.circular(20),
      ),
      child: const TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(borderSide: BorderSide.none),
        ),
      ),
    );
  }
}
