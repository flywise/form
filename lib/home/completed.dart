import 'package:flutter/material.dart';

import 'package:sizer/sizer.dart';

class Completed extends StatefulWidget {
  const Completed({Key? key}) : super(key: key);

  @override
  State<Completed> createState() => _CompletedState();
}

class _CompletedState extends State<Completed> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(children: [
            Container(
              padding: EdgeInsets.all(5),
              height: 30.h,
              width: 100.w,
              decoration:
                  const BoxDecoration(color: Color(0xFFFFFFFF), boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 7.0,
                ),
              ]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "V51-W7P7-VT6",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Row(
                    children: [
                      Text(
                        "Flat NO :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.09,
                        width: MediaQuery.of(context).size.width * 0.60,
                        child: Text(
                          " 701,7th Floor,DEVASHISH CO-OP, HSG,SOC.LTD.,SITUATED AT BEARING SURVEY NO.212,9 (PT) And N.A",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Application Reference : KVR SALES CORPATION",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Text(
                    "ETA : 06/15/2019 at 18:47",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.002,
                    width: MediaQuery.of(context).size.width * 1,
                    decoration: BoxDecoration(color: Colors.black),
                  ),
                  SizedBox(
                    height: 3.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Completed",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13.sp,
                            color: Color(0xffFFAFAF)),
                      ),
                      SizedBox(
                        width: 2.h,
                      ),
                      Text("Ext Ankit Parmar",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      SizedBox(
                        width: 4.h,
                      ),
                      Text(
                        "Completed",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13.sp,
                            color: Color(0xffFFAFAF)),
                      ),
                      SizedBox(
                        width: 2.h,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
