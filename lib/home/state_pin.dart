import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../widget/order_details_text_field.dart';

class StatePin extends StatefulWidget {
  const StatePin({Key? key}) : super(key: key);

  @override
  State<StatePin> createState() => _StatePinState();
}

class _StatePinState extends State<StatePin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Address Details"),
        backgroundColor: Color(0xffB56473),
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {},
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  children: [
                    OrderTextField(
                      inputName: "State",
                    ),
                    OrderTextField(
                      inputName: "Taluka /Sub District",
                    ),
                    OrderTextField(
                      inputName: "Village",
                    ),
                    OrderTextField(
                      inputName: "Sub Zone",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
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
                        "SUBMIT",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.sp,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}
