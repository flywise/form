import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class GpsMenu extends StatelessWidget {
  String? image;
  String? gpstag;
  String? gpsSignal;
  GpsMenu({Key? key, this.image, this.gpstag, this.gpsSignal})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset("$image"),
              SizedBox(
                width: 2.h,
              ),
              Text(
                "$gpstag",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              Text("$gpsSignal",
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold))
            ],
          )
        ],
      ),
    );
  }
}
