import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../widget/gps_menu.dart';
import '../widget/gps_widget.dart';

class GpsStatus extends StatefulWidget {
  const GpsStatus({Key? key}) : super(key: key);

  @override
  State<GpsStatus> createState() => _GpsStatusState();
}

class _GpsStatusState extends State<GpsStatus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffB56473),
      appBar: AppBar(
        centerTitle: true,
        title: Text("GPS Status"),
        backgroundColor: Color(0xffB56473),
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 4.h,
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(20),
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/images/wifisignal.png"),
                    Text(
                      "EXCELLENT Signal",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 3.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GpswWidget(
                  colorpass: Colors.red,
                  gpstext: "Weak Signal",
                ),
                GpswWidget(
                  colorpass: Colors.orange,
                  gpstext: "Average Signal",
                ),
              ],
            ),
            SizedBox(
              height: 3.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GpswWidget(
                  colorpass: Color(0xffB3FF9C),
                  gpstext: "Good Signal",
                ),
                GpswWidget(
                  colorpass: Colors.green,
                  gpstext: "Excellent Signal",
                ),
              ],
            ),
            SizedBox(
              height: 3.h,
            ),
            Container(
              height: 2,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
            ),
            GpsMenu(
              image: "assets/images/gpswifi.png",
              gpstag: "GPS",
              gpsSignal: "NO",
            ),
            Container(
              height: 2,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
            ),
            GpsMenu(
              image: "assets/images/gpslocation.png",
              gpstag: "Latitude",
              gpsSignal: "28.608159",
            ),
            Container(
              height: 2,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
            ),
            GpsMenu(
              image: "assets/images/gpslocation.png",
              gpstag: "Longitude",
              gpsSignal: "28.608159",
            ),
            Container(
              height: 2,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
            ),
            GpsMenu(
              image: "assets/images/Polygon.png",
              gpstag: "Altitude",
              gpsSignal: "152.4M",
            ),
            Container(
              height: 2,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
            ),
            GpsMenu(
              image: "assets/images/Ellipse.png",
              gpstag: "Accuracy",
              gpsSignal: "22.44M",
            ),
          ],
        ),
      ),
    );
  }
}
