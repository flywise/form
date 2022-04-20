import 'package:ankit_app/home/form_element.dart';
import 'package:ankit_app/home/state_pin.dart';
import 'package:ankit_app/widget/form_text_field.dart';
import 'package:ankit_app/widget/order_details_text_field.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:get/get.dart';
import 'address_details.dart';

class OrderDetails extends StatefulWidget {
  const OrderDetails({Key? key}) : super(key: key);

  @override
  State<OrderDetails> createState() => _OrderDetailsState();
}

class _OrderDetailsState extends State<OrderDetails> {
  List<String> jobStatus = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> assign = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> property = <String>[
    'Res - Flat/Apartment ',
    'Res - Villa/Bungalow',
    'Res - Row House',
    'Res - Floor',
    'Com - Office',
    'Com - Shop',
    'Com - Showroom',
    'Plot',
    'Industrial',
    'Warehouse',
    'Agricultural Land',
    'Specialised Property',
  ];
  List<String> compound = <String>[
    'All Side ',
    '1 Side',
    '2 Side',
    '3 Slide',
    'No Side',
  ];
  List<String> balcony = <String>[
    'Separate',
    'Merged',
  ];
  List<String> tenure = <String>[
    'Free Hold ',
    'Lease Hold ',
    'Not Applicable',
  ];
  List<String> construction = <String>[
    'Load Bearing',
    'RCC',
    'Steel Framed',
    'Shed',
  ];
  List<String> constructionOverall = <String>[
    'Premium',
    'Good',
    'Average',
    'Poor',
  ];
  List<String> exterious = <String>[
    'Good',
    'Average',
    'Poor',
  ];
  List<String> interior = <String>[
    'Good',
    'Average',
    'Poor',
  ];
  List<String> through = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> marketability = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> transport = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> drawing = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> emolitionRisk = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> demolitionRisk = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> disputed = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> disaster = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  List<String> area = <String>[
    'Todays appointment',
    'Contact person not receiving call ',
    'Contact number not reachable',
    'Told to call on',
    'Client not interested',
    ' contact person told to hold',
  ];
  String dropdownvalue = 'Todays appointment';
  String assigndrop = 'Todays appointment';
  String propertydrop = 'Res - Flat/Apartment ';
  String compounddrop = '2 Side';
  String balconydrop = 'Separate';
  String tenuredrop = 'Free Hold ';
  String constructiondrop = 'Steel Framed';
  String constructionOveralldrop = 'Good';
  String exteriousdrop = 'Average';
  String interiordrop = 'Good';
  String throughdrop = 'Told to call on';

  int selectedValue = 0;
  bool isSwitched = false;
  int selectedProperty = 0;
  int areaselected = 0;
  int ConditionOfLocality = 0;
  int typeOfLocality = 0;
  int developmentLocality = 0;
  int corporationLimits = 0;
  int mortgageFoundSite = 0;
  int plotDemarcated = 0;
  int matchingWithSite = 0;
  int areaMeasured = 0;
  int geolocation = 0;
  bool valuecheck = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("V25-RHBB-V49"),
        backgroundColor: Color(0xffB56473),
        actions: [
          IconButton(
            icon: Image.asset('assets/images/notes.png'),
            onPressed: () {
              Get.to(const FormElement());
            },
          ),
        ],
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
        child: Container(
          padding: EdgeInsets.all(10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text("Order Address"),
            Container(
              padding: EdgeInsets.all(5),
              height: MediaQuery.of(context).size.height * 0.15,
              width: MediaQuery.of(context).size.width * 1,
              child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.   "),
            ),
            Text("Search Address"),
            Container(
              padding: EdgeInsets.all(5),
              height: MediaQuery.of(context).size.height * 0.15,
              width: MediaQuery.of(context).size.width * 1,
              child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.   "),
            ),
            Text("Job Status"),
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
                      jobStatus.map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 1.h,
            ),
            Text("Assign To"),
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
                  items: assign.map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 1.h,
            ),
            Text("Property Type"),
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
                      propertydrop = newValue!;
                    });
                  },
                  value: propertydrop,
                  isExpanded: true,
                  items: property.map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 1.h,
            ),
            Text("Valuation Methodology"),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                RadioListTile(
                    title: const Text('Land Only'),
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: selectedValue,
                    onChanged: (value) {
                      setState(() {
                        selectedValue = 0;
                      });
                    }),
                RadioListTile(
                    title: const Text('Land & Building'),
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: selectedValue,
                    onChanged: (value) {
                      setState(() {
                        selectedValue = 1;
                      });
                    }),
                RadioListTile(
                    title: const Text('Land & Building + Income Cap'),
                    value: 2,
                    activeColor: Color(0xffB56473),
                    groupValue: selectedValue,
                    onChanged: (value) {
                      setState(() {
                        selectedValue = 2;
                      });
                    }),
                RadioListTile(
                    title: const Text('Composite Rate (Sales Comp)'),
                    value: 3,
                    activeColor: Color(0xffB56473),
                    groupValue: selectedValue,
                    onChanged: (value) {
                      setState(() {
                        selectedValue = 3;
                      });
                    }),
                RadioListTile(
                    title:
                        const Text('Composite Rate (Sales Comp) + Income Cap'),
                    value: 4,
                    activeColor: Color(0xffB56473),
                    groupValue: selectedValue,
                    onChanged: (value) {
                      setState(() {
                        selectedValue = 4;
                      });
                    }),
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Fields Marked With red Star* Are Mandatory To Complete."),
            SizedBox(
              height: 2.h,
            ),
            Text(
              "1.GENERAL",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "Name Of The Customer And Contact",
            ),
            OrderTextField(
              inputName:
                  "Name Of Legal Owner(s)/Name Of Document Holder As Per Legal Docs",
            ),
            OrderTextField(
              inputName: "Date and Time of Technical Visit",
            ),
            OrderTextField(
              inputName: "Visit Done By ( Site Inspector Name )",
            ),
            OrderTextField(
              inputName: "Name Of Builder/Seller",
            ),
            OrderTextField(
              inputName: "RERA Id, If Any",
            ),
            OrderTextField(
              inputName: "Name Of Persons  Met On Site (Name And Designation)",
            ),
            Text(
              "2.PROPERTY DETAILS",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "Appraoch Road",
            ),
            OrderTextField(
              inputName: "Land mark",
            ),
            OrderTextField(
              inputName: "Railway station",
            ),
            OrderTextField(
              inputName: "Distance",
            ),
            OrderTextField(
              inputName: "Year of completion/age",
            ),
            OrderTextField(
              inputName: "View",
            ),
            OrderTextField(
              inputName: "Builder/Seller name",
            ),
            OrderTextField(
              inputName: "Date of completion",
            ),
            OrderTextField(
              inputName: "No of rooms",
            ),
            OrderTextField(
              inputName: "Occupied",
            ),
            OrderTextField(
              inputName: "Since",
            ),
            OrderTextField(
              inputName: "No of floors",
            ),
            OrderTextField(
              inputName: "No of lifts",
            ),
            OrderTextField(
              inputName: "No of Gates & Security",
            ),
            OrderTextField(
              inputName: "No of rooms",
            ),
            Text("Compound Wall"),
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
                      compounddrop = newValue!;
                    });
                  },
                  value: compounddrop,
                  isExpanded: true,
                  items: compound.map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 3.h,
            ),
            OrderTextField(
              inputName: "No of Shops/Flats",
            ),
            OrderTextField(
              inputName: "Passage Flooring",
            ),
            Text("Balcony"),
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
                      balconydrop = newValue!;
                    });
                  },
                  value: balconydrop,
                  isExpanded: true,
                  items: balcony.map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 3.h,
            ),
            OrderTextField(
              inputName: "Use of property",
            ),
            OrderTextField(
              inputName: "Permited use",
            ),
            Text("Tenure of land"),
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
                      tenuredrop = newValue!;
                    });
                  },
                  value: tenuredrop,
                  isExpanded: true,
                  items: tenure.map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 3.h,
            ),
            OrderTextField(
              inputName: "Painting",
            ),
            OrderTextField(
              inputName: "Kitchen",
            ),
            OrderTextField(
              inputName: "Window",
            ),
            OrderTextField(
              inputName: "Plumbing",
            ),
            OrderTextField(
              inputName: "Door",
            ),
            OrderTextField(
              inputName: "Electrician",
            ),
            OrderTextField(
              inputName: "Bath/W C",
            ),
            OrderTextField(
              inputName: "Electrician",
            ),
            OrderTextField(
              inputName: "Market rate",
            ),
            OrderTextField(
              inputName: "Floor Rise",
            ),
            OrderTextField(
              inputName: "Valuation = Market Rate X Chargeable Area",
            ),
            OrderTextField(
              inputName: "Rent",
            ),
            OrderTextField(
              inputName: "Government rate",
            ),
            OrderTextField(
              inputName: "Basic Amentities",
            ),
            OrderTextField(
              inputName: "Stage Of Construction",
            ),
            OrderTextField(
              inputName: "Progress (%)",
            ),
            OrderTextField(
              inputName: "Recommended (%)",
            ),
            SizedBox(
              height: 3.h,
            ),
            Text(
              "3.ADDRESS DETAILS",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 3.h,
            ),
            Text("Inspected/Site Address"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                    "Is Inspected Address The Same As\n Same As The Valuation Job Address"),
                Switch(
                  value: isSwitched,
                  onChanged: (value) {
                    setState(() {
                      isSwitched = value;
                    });
                  },
                  activeTrackColor: Color(0xffB56473),
                  activeColor: Color(0xffB56473),
                ),
              ],
            ),
            Text("Site Address"),
            SizedBox(
              height: 1.h,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.15,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            SizedBox(
              height: 3.h,
            ),
            Text(
                "Project Name/House No/Plot No is Mandatory For Send to Lender"),
            SizedBox(
              height: 3.h,
            ),
            OrderTextField(
              inputName: "Plot No.",
            ),
            OrderTextField(
              inputName: "House/Unit Floor(If Part An Independent Unit)",
            ),
            SizedBox(
              height: 2.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Address Details"),
                InkWell(
                  onTap: () {
                    Get.to(const AddressDetails());
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                        color: Color(0xffB56473),
                        borderRadius: BorderRadius.circular(4.h)),
                    child: Center(
                        child: Image.asset(
                      "assets/images/house.png",
                    )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Technical Address"),
            SizedBox(
              height: 2.h,
            ),
            Text("Legal Address"),
            SizedBox(
              height: 1.h,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.15,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            SizedBox(
              height: 3.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Address Details"),
                InkWell(
                  onTap: () {
                    Get.to(const StatePin());
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                        color: Color(0xffB56473),
                        borderRadius: BorderRadius.circular(4.h)),
                    child: Center(
                        child: Image.asset(
                      "assets/images/house.png",
                    )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "Plot No/Survey No/Khasra No",
            ),
            Text(
              "4.SURROUNDINGS,ACCESSIBLITY & PROXMITY TO CIVIC AMENETIES",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "Name and Distance From Bus Stop(Km)",
            ),
            OrderTextField(
              inputName: "Name and Distance From Hospital(Km)",
            ),
            OrderTextField(
              inputName: "Name and Distance From Airport(Km)",
            ),
            OrderTextField(
              inputName: "Condition Of Approach Road",
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Access To Property"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: selectedProperty,
                    onChanged: (value) {
                      setState(() {
                        selectedProperty = 0;
                      });
                    }),
                Text("Easy")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: selectedProperty,
                    onChanged: (value) {
                      setState(() {
                        selectedProperty = 1;
                      });
                    }),
                Text("Restricted")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 2,
                    activeColor: Color(0xffB56473),
                    groupValue: selectedProperty,
                    onChanged: (value) {
                      setState(() {
                        selectedProperty = 2;
                      });
                    }),
                Text("Difficult")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Classification Of Area"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: areaselected,
                    onChanged: (value) {
                      setState(() {
                        areaselected = 0;
                      });
                    }),
                Text("Urban")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: areaselected,
                    onChanged: (value) {
                      setState(() {
                        areaselected = 1;
                      });
                    }),
                Text("Semi Urban")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 2,
                    activeColor: Color(0xffB56473),
                    groupValue: areaselected,
                    onChanged: (value) {
                      setState(() {
                        areaselected = 2;
                      });
                    }),
                Text("Rural")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Condition Of Locality (Good/Fair/Bad)"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: ConditionOfLocality,
                    onChanged: (value) {
                      setState(() {
                        ConditionOfLocality = 0;
                      });
                    }),
                Text("Good")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: ConditionOfLocality,
                    onChanged: (value) {
                      setState(() {
                        ConditionOfLocality = 1;
                      });
                    }),
                Text("Fair")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 2,
                    activeColor: Color(0xffB56473),
                    groupValue: ConditionOfLocality,
                    onChanged: (value) {
                      setState(() {
                        ConditionOfLocality = 2;
                      });
                    }),
                Text("Bad")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Classification/Type Of Locality (High/Middle/Lower)"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: typeOfLocality,
                    onChanged: (value) {
                      setState(() {
                        typeOfLocality = 0;
                      });
                    }),
                Text("High/Posh Area")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: typeOfLocality,
                    onChanged: (value) {
                      setState(() {
                        typeOfLocality = 1;
                      });
                    }),
                Text("Middle Class Area")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 2,
                    activeColor: Color(0xffB56473),
                    groupValue: typeOfLocality,
                    onChanged: (value) {
                      setState(() {
                        typeOfLocality = 2;
                      });
                    }),
                Text("Poor Area")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 3,
                    activeColor: Color(0xffB56473),
                    groupValue: typeOfLocality,
                    onChanged: (value) {
                      setState(() {
                        typeOfLocality = 3;
                      });
                    }),
                Text("Slum Area")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 4,
                    activeColor: Color(0xffB56473),
                    groupValue: typeOfLocality,
                    onChanged: (value) {
                      setState(() {
                        typeOfLocality = 4;
                      });
                    }),
                Text("Village Area")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Development Of Locality"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: developmentLocality,
                    onChanged: (value) {
                      setState(() {
                        developmentLocality = 0;
                      });
                    }),
                Text("Well Developed")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: developmentLocality,
                    onChanged: (value) {
                      setState(() {
                        developmentLocality = 1;
                      });
                    }),
                Text("Under Development")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 2,
                    activeColor: Color(0xffB56473),
                    groupValue: developmentLocality,
                    onChanged: (value) {
                      setState(() {
                        developmentLocality = 2;
                      });
                    }),
                Text("Developing")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Does The Property Fail Within Municipal Corporation Limits?"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: corporationLimits,
                    onChanged: (value) {
                      setState(() {
                        corporationLimits = 0;
                      });
                    }),
                Text("Yes")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: corporationLimits,
                    onChanged: (value) {
                      setState(() {
                        corporationLimits = 1;
                      });
                    }),
                Text("No")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text(
                "Any Board Of Other Bank Or Finance Co.Indicating MortgageFound On Site"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: mortgageFoundSite,
                    onChanged: (value) {
                      setState(() {
                        mortgageFoundSite = 0;
                      });
                    }),
                Text("Yes")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: mortgageFoundSite,
                    onChanged: (value) {
                      setState(() {
                        mortgageFoundSite = 1;
                      });
                    }),
                Text("No")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Plot Demarcated"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: plotDemarcated,
                    onChanged: (value) {
                      setState(() {
                        plotDemarcated = 0;
                      });
                    }),
                Text("Yes")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: plotDemarcated,
                    onChanged: (value) {
                      setState(() {
                        plotDemarcated = 1;
                      });
                    }),
                Text("No")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Boundaries"),
            SizedBox(
              height: 2.h,
            ),
            Text("On Site"),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "East",
            ),
            OrderTextField(
              inputName: "West",
            ),
            OrderTextField(
              inputName: "North",
            ),
            OrderTextField(
              inputName: "South",
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Legal Boundaries"),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "East",
            ),
            OrderTextField(
              inputName: "West",
            ),
            OrderTextField(
              inputName: "North",
            ),
            OrderTextField(
              inputName: "South",
            ),
            SizedBox(
              height: 2.h,
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Boundaries Matching With Site"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    activeColor: Color(0xffB56473),
                    value: 0,
                    groupValue: matchingWithSite,
                    onChanged: (value) {
                      setState(() {
                        matchingWithSite = 0;
                      });
                    }),
                Text("Yes")
              ],
            ),
            Row(
              children: [
                Radio(
                    activeColor: Color(0xffB56473),
                    value: 1,
                    groupValue: matchingWithSite,
                    onChanged: (value) {
                      setState(() {
                        matchingWithSite = 1;
                      });
                    }),
                Text("No")
              ],
            ),
            Row(
              children: [
                Radio(
                    activeColor: Color(0xffB56473),
                    value: 2,
                    groupValue: matchingWithSite,
                    onChanged: (value) {
                      setState(() {
                        matchingWithSite = 2;
                      });
                    }),
                Text("NA")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text(
              "5.SURVEY OF CONSTRUCTION ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Structure Details"),
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
                      constructiondrop = newValue!;
                    });
                  },
                  value: constructiondrop,
                  isExpanded: true,
                  items: construction
                      .map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "Major Structural Irregularities/Cracks",
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Improvement/Interior Decoration Done"),
            SizedBox(
              height: 1.h,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.15,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Quality Of Construction - Overall"),
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
                      constructionOveralldrop = newValue!;
                    });
                  },
                  value: constructionOveralldrop,
                  isExpanded: true,
                  items: constructionOverall
                      .map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Quality Of Construction - Exterious"),
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
                      exteriousdrop = newValue!;
                    });
                  },
                  value: exteriousdrop,
                  isExpanded: true,
                  items:
                      exterious.map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Quality Of Construction - Interiors"),
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
                      interiordrop = newValue!;
                    });
                  },
                  value: interiordrop,
                  isExpanded: true,
                  items: interior.map<DropdownMenuItem<String>>((String Value) {
                    return DropdownMenuItem<String>(
                      value: Value,
                      child: Text(Value),
                    );
                  }).toList(),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "Construction Specs",
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Basic Amenities Provided In Building/Society"),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Water")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Electricity")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Sewerage")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Roads")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Telephone")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Other Amenties"),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Lift")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Swimming Pool")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Club House")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Park")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Air Conditioned")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Internet/Wi-Fi")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Piped Gas")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Power Backup")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Car Parking")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Vastu Compliant")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Overhead Tank")
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: valuecheck,
                  onChanged: (value) {
                    setState(() {
                      valuecheck = value!;
                    });
                  },
                  activeColor: Color(0xffB56473),
                ),
                Text("Other")
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "Encroachment On Public land",
            ),
            Text(
              "6.DOCUMENT VERIFIED",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text(
                "Layout Plan No,Apporoval Date, Validity, Approving Authority"),
            SizedBox(
              height: 1.h,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.12,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text("Building Plan No, Approval Date, Approving Authority "),
            SizedBox(
              height: 1.h,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.12,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "Commencement Certificate/Building Permit Details",
            ),
            OrderTextField(
              inputName: "Occupation/Completion Certificate Details",
            ),
            Text(
                "Latest Ownership Document With Address And Area Under Transation"),
            SizedBox(
              height: 1.h,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.12,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text(
                "Allotment or Possession letter/Builder Buyer Agreement/Fresh Purchase Cases "),
            SizedBox(
              height: 1.h,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.12,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text(
                "Requisite Conversion Charges Slip, Parking Charges Receipts Self - Assessment Form in case of Mixed Usage "),
            SizedBox(
              height: 1.h,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.12,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            OrderTextField(
              inputName: "Electricity Bill",
            ),
            OrderTextField(
              inputName: "Property Tax",
            ),
            OrderTextField(
              inputName: "Maintenance Bill",
            ),
            Text(
              "7.RISKS ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 2.h),
            OrderTextField(
              inputName: "Property identified Through",
            ),
            OrderTextField(
              inputName: "Marketability",
            ),
            OrderTextField(
              inputName: "Proximity to Civic Amenties/Transport",
            ),
            OrderTextField(
              inputName: "Deviation Between Approved Plan/Drawing And Actual",
            ),
            OrderTextField(
              inputName: "Does The Property Have Demolition Risk",
            ),
            OrderTextField(
              inputName: "Mortgaged or Disputed",
            ),
            OrderTextField(
              inputName: "Prone To Disaster",
            ),
            OrderTextField(
              inputName: "Type Of Area",
            ),
            SizedBox(
              height: 2.h,
            ),
            Text(
              "8.LOCATION COORDINATES",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 3.h,
            ),
            Text("GeoLocation As Per "),
            SizedBox(
              height: 2.h,
            ),
            Row(
              children: [
                Radio(
                    value: 0,
                    activeColor: Color(0xffB56473),
                    groupValue: geolocation,
                    onChanged: (value) {
                      setState(() {
                        geolocation = 0;
                      });
                    }),
                Text("Mobile App")
              ],
            ),
            Row(
              children: [
                Radio(
                    value: 1,
                    activeColor: Color(0xffB56473),
                    groupValue: geolocation,
                    onChanged: (value) {
                      setState(() {
                        geolocation = 1;
                      });
                    }),
                Text("Manual input")
              ],
            ),
            SizedBox(height: 3.h),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 90.w,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width * 0.7,
                          child: Text(
                              "GeoLocation Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"),
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.height * 0.06,
                          decoration: BoxDecoration(
                              color: Color(0xffB56473),
                              borderRadius: BorderRadius.circular(4.h)),
                          child: Center(
                              child: Image.asset(
                            "assets/images/location.png",
                          )),
                        ),
                      ]),
                ),
              ],
            ),
            SizedBox(height: 2.h),
            Text("Latitude : 28.608097"),
            SizedBox(
              height: 2.h,
            ),
            Text("Longgitude : 28.608097"),
            SizedBox(
              height: 3.h,
            ),
            OrderTextField(
              inputName: "Site Engineer Remarks",
            ),
            OrderTextField(
              inputName: "Final Remarks",
            ),
            SizedBox(
              height: 2.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Signature"),
                Container(
                  height: MediaQuery.of(context).size.height * 0.07,
                  width: MediaQuery.of(context).size.height * 0.07,
                  decoration: BoxDecoration(
                      color: Color(0xffB56473),
                      borderRadius: BorderRadius.circular(4.h)),
                  child: Center(
                      child: Image.asset(
                    "assets/images/sign.png",
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Text(
              "9.PHOTOS",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 3.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Front View - Elevation/ Facade"),
                Center(
                    child: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xffB56473),
                )),
              ],
            ),
            SizedBox(
              height: 3.h,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 90.w,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("External Property View With Approach Road",
                            textAlign: TextAlign.center),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.height * 0.06,
                          decoration: BoxDecoration(
                              color: Color(0xffB56473),
                              borderRadius: BorderRadius.circular(4.h)),
                          child: Center(
                              child: Image.asset(
                            "assets/images/location.png",
                          )),
                        ),
                      ]),
                ),
              ],
            ),
            SizedBox(
              height: 3.h,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 90.w,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Other Photos"),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.height * 0.06,
                          decoration: BoxDecoration(
                              color: Color(0xffB56473),
                              borderRadius: BorderRadius.circular(4.h)),
                          child: Center(
                              child: Image.asset(
                            "assets/images/pic.png",
                          )),
                        ),
                      ]),
                ),
              ],
            ),
            SizedBox(
              height: 3.h,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 90.w,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Internal Record Documents, If Any"),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.height * 0.06,
                          decoration: BoxDecoration(
                              color: Color(0xffB56473),
                              borderRadius: BorderRadius.circular(4.h)),
                          child: Center(
                              child: Image.asset(
                            "assets/images/pic.png",
                          )),
                        ),
                      ]),
                ),
              ],
            ),
            SizedBox(
              height: 3.h,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 90.w,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("External Property View With Approach Road"),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.height * 0.06,
                          decoration: BoxDecoration(
                              color: Color(0xffB56473),
                              borderRadius: BorderRadius.circular(4.h)),
                          child: Center(
                              child: Icon(
                            Icons.document_scanner_outlined,
                            color: Colors.white,
                          )),
                        ),
                      ]),
                ),
              ],
            ),
            SizedBox(
              height: 2.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffB56473)),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Cancle",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.sp,
                          color: Color(0xffB56473)),
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                      color: Color(0xffB56473),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Save",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.sp,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 3.h),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.08,
                width: MediaQuery.of(context).size.width * 0.50,
                decoration: BoxDecoration(
                    color: Color(0xffB56473),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Calculate",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.sp,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 3.h),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.08,
                width: MediaQuery.of(context).size.width * 0.50,
                decoration: BoxDecoration(
                    color: Color(0xffB56473),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Sumbit",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.sp,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
