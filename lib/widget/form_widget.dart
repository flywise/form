import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class FowmWidget extends StatelessWidget {
  String? images;
  String? textname;
  VoidCallback? onpress;

  FowmWidget({Key? key, this.images, this.textname, this.onpress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        height: MediaQuery.of(context).size.height * 0.2,
        width: MediaQuery.of(context).size.width * 0.26,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffB56473)),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("$images"),
            Text(
              "$textname",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
