import 'package:flutter/material.dart';

class EnterText extends StatelessWidget {
  EnterText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.07,
      width: MediaQuery.of(context).size.width * 0.80,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xffB56473), width: 2),
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(borderSide: BorderSide.none),
        ),
      ),
    );
  }
}
