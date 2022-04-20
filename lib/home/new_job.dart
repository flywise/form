import 'package:ankit_app/home/gps_status.dart';
import 'package:ankit_app/home/job_details.dart';
import 'package:ankit_app/home/order_details.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class NewJob extends StatefulWidget {
  const NewJob({Key? key}) : super(key: key);

  @override
  State<NewJob> createState() => _NewJobState();
}

class _NewJobState extends State<NewJob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              height: MediaQuery.of(context).size.height * 0.32,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                        "assets/images/map.png",
                      ))),
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 0, 15, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Stack(
                      children: [
                        InkWell(
                          onTap: () {
                            Get.to(GpsStatus());
                          },
                          child: Container(
                              height: 7.h,
                              width: 29.w,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                      color: Colors.black, width: 3)),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 1.h,
                                  ),
                                  Image.asset("assets/images/wifi.png"),
                                  SizedBox(
                                    width: 1.h,
                                  ),
                                  Column(
                                    children: [
                                      SizedBox(
                                        height: 1.h,
                                      ),
                                      Text(
                                        "Excellent",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text("Single")
                                    ],
                                  )
                                ],
                              )),
                        )
                      ],
                    ),
                  ],
                ),
              )),
          InkWell(
            onTap: () {
              Get.to(const JobDetails());
            },
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "New Jobs",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  Container(
                    height: 240,
                    width: double.infinity,
                    padding: EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
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
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12.sp),
                        ),
                        SizedBox(
                          height: 2.h,
                        ),
                        Row(
                          children: [
                            Text(
                              "Site Address :",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 9.h,
                              width: 50.w,
                              child: Text(
                                  "701,7th Floor,DEVASHISH CO-OP,HSG,SOC.LTD.SITUATED AT BEARING SURVEY NO.212,9 (PT) And N.A"),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 1.h,
                        ),
                        Row(
                          children: [
                            Text(
                              "Flat NO :",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 9.h,
                              width: 60.w,
                              child: Text(
                                  " 701,7th Floor,DEVASHISH CO-OP, HSG,SOC.LTD.,SITUATED AT BEARING SURVEY NO.212,9 (PT) And N.A"),
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
                        // Container(
                        //   height: MediaQuery.of(context).size.height * 0.002,
                        //   width: MediaQuery.of(context).size.width * 1,
                        //   decoration: BoxDecoration(color: Colors.black),
                        // ),
                        // SizedBox(
                        //   height: 1.h,
                        // ),
                        // Container(
                        //   height: 30,
                        //   width: 100.w,
                        //   child: Row(
                        //     children: [
                        //       Text(
                        //         "Cancelled",
                        //         style: TextStyle(
                        //             fontWeight: FontWeight.bold,
                        //             fontSize: 13.sp),
                        //       ),
                        //       SizedBox(
                        //         width: 1.h,
                        //       ),
                        //       Text("Ext Ankit Parmar", style: TextStyle()),
                        //       SizedBox(
                        //         width: 3.h,
                        //       ),
                        //       Text(
                        //         "Cancelled",
                        //         style: TextStyle(
                        //             fontWeight: FontWeight.bold,
                        //             fontSize: 13.sp),
                        //       ),
                        //       SizedBox(
                        //         width: 1.h,
                        //       ),
                        //       Text("Started", style: TextStyle()),
                        //     ],
                        //   ),
                        // )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
