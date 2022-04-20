
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:sizer/sizer.dart';

import '../widget/order_details_text_field.dart';

class DateOrTime extends StatefulWidget {
  const DateOrTime({Key? key}) : super(key: key);

  @override
  State<DateOrTime> createState() => _DateOrTimeState();
}

class _DateOrTimeState extends State<DateOrTime> {
  List<String> items = <String>[
    'Year (YYYY)',
    'Month & Year (MM/YYYY)',
    'Date Only (DD-MM-YYYY)',
    'Date & Time (DD/MM/YYYY HH:MM:SS)',
    'Time (HH:MM:SS)',
  ];
  String dropdownvalue = 'Month & Year (MM/YYYY)';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Date And Time"),
        backgroundColor: const Color(0xffB56473),
        elevation: 0.0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: Container(
        child: Container(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                OrderTextField(
                  inputName: "label",
                ),
                Text(
                  "Select Format Type",
                ),
                SizedBox(
                  height: 1.h,
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(10)),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownvalue = newValue!;
                        });
                      },
                      value: dropdownvalue,
                      isExpanded: true,
                      items:
                          items.map<DropdownMenuItem<String>>((String Value) {
                        return DropdownMenuItem<String>(
                          value: Value,
                          child: Text(Value),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ]),
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 1,
                    decoration: BoxDecoration(
                        color: const Color(0xffB56473),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "ADD",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.sp,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
