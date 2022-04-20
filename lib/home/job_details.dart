import 'package:ankit_app/home/order_details.dart';
import 'package:ankit_app/widget/button.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../widget/form_text_field.dart';

class JobDetails extends StatefulWidget {
  const JobDetails({Key? key}) : super(key: key);

  @override
  State<JobDetails> createState() => _JobDetailsState();
}

class _JobDetailsState extends State<JobDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Job Details"),
        backgroundColor: Color(0xffB56473),
        elevation: 0.0,
        leading: IconButton(
          icon: Image.asset('assets/images/cross.png'),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Order Address"),
                SizedBox(
                  height: 1.h,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: MediaQuery.of(context).size.height * 0.15,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)),
                  child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.   "),
                ),
                SizedBox(
                  height: 1.h,
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey,
                ),
                Text("Search Address"),
                SizedBox(
                  height: 1.h,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: MediaQuery.of(context).size.height * 0.15,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)),
                  child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.   "),
                ),
                SizedBox(
                  height: 1.h,
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey,
                ),
                FormTextField(
                  hint: "NA",
                  inputName: "Geo Coordinates",
                ),
                FormTextField(
                  hint: "Kotak Mahindra Bank",
                  inputName: "Bank Name/Ref",
                ),
                FormTextField(
                  hint: "NA",
                  inputName: "Bank Ref No.",
                ),
                FormTextField(
                  hint: "Nandini Steel",
                  inputName: "Application Reference",
                ),
                FormTextField(
                  hint: "",
                  inputName: "Internal Reference",
                ),
                FormTextField(
                  hint: "No",
                  inputName: "Apf/Aps By Bank",
                ),
                FormTextField(
                  hint: "New - Order Primary",
                  inputName: "Transaction Type",
                ),
                FormTextField(
                  hint: "Bhushan Parulekar",
                  inputName: "Bank Contact Person",
                ),
                FormTextField(
                  hint: "",
                  inputName: "Bank Contact Person Mobile",
                ),
                FormTextField(
                  hint: "Bhushan Parulekar@gmail.com",
                  inputName: "Bank Contact Person Email",
                ),
                FormTextField(
                  hint: "v25-RH8B",
                  inputName: "(Application ) Order Number",
                ),
                FormTextField(
                  hint: "",
                  inputName: "Loan Purpose",
                ),
                FormTextField(
                  hint: "Res- flat/Aparment",
                  inputName: "Property Type",
                ),
                FormTextField(
                  hint: "Full Valuation",
                  inputName: "Valuation Type",
                ),
                FormTextField(
                  hint: "TOPUP CASE",
                  inputName: "Any Special Instructions",
                ),
                Text(
                  "Job Details",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  height: 1.h,
                ),
                FormTextField(
                  hint: "24",
                  inputName: "Turnaround Time(Hours)",
                ),
                FormTextField(
                  hint: "Alex",
                  inputName: "Assign To",
                ),
                FormTextField(
                  hint: "Kotak Master Form - V22",
                  inputName: "Assign Form",
                ),
                FormTextField(
                  hint: "Report - Composite - Res-Com-Ind",
                  inputName: "Report Template",
                ),
                FormTextField(
                  hint: "14/02/2022 - 16:48:48",
                  inputName: "Job Created On",
                ),
                FormTextField(
                  hint: "14/02/2022 - 16:48:48",
                  inputName: "Estimated Completion Time",
                ),
                FormTextField(
                  hint: "",
                  inputName: "Urgent Completed By",
                ),
                FormTextField(
                  hint: "New",
                  inputName: "Status",
                ),
                Text(
                  "Property Access Details",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  height: 1.h,
                ),
                FormTextField(
                  hint: "Contact Number 9324553255",
                  inputName: "Contact Person",
                ),
                FormTextField(
                  hint: "Contact Number 9324553255",
                  inputName: "Phone/Mobile No.",
                ),
                Text(
                  "Attachments",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 2.h,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.15,
                  width: MediaQuery.of(context).size.width * 0.25,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Image.asset("assets/images/upload.png"),
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                InkWell(
                  onTap: () {
                    Get.to(OrderDetails());
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 1,
                    decoration: BoxDecoration(
                        color: const Color(0xffB56473),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "PROCEED",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15.sp),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
