import 'package:ankit_app/widget/order_details_text_field.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class AddressDetails extends StatefulWidget {
  const AddressDetails({Key? key}) : super(key: key);

  @override
  State<AddressDetails> createState() => _AddressDetailsState();
}

class _AddressDetailsState extends State<AddressDetails> {
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
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              OrderTextField(
                inputName: "State",
              ),
              OrderTextField(
                inputName: "District",
              ),
              OrderTextField(
                inputName: "Sub District",
              ),
              OrderTextField(
                inputName: "City/Town",
              ),
              OrderTextField(
                inputName: "Village",
              ),
              OrderTextField(
                inputName: "Project Name",
              ),
              OrderTextField(
                inputName: "Building Name",
              ),
              OrderTextField(
                inputName: "Locality",
              ),
              OrderTextField(
                inputName: "Sub Locality",
              ),
              OrderTextField(
                inputName: "SUB - Sub Locality",
              ),
              OrderTextField(
                inputName: "Street Name/Road No",
              ),
              OrderTextField(
                inputName: "Pincode",
              ),
              OrderTextField(
                inputName: "Nearest Landmark",
              ),
              SizedBox(
                height: 3.h,
              ),
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
        ),
      ),
    );
  }
}
