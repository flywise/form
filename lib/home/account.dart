import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.35,
          width: MediaQuery.of(context).size.width * 1,
          decoration: BoxDecoration(color: Color(0xffB56473)),
          child: Row(
            children: [
              SizedBox(
                width: 2.h,
              ),
              CircleAvatar(
                radius: 60.0,
                child: Image.asset("assets/images/account.png"),
                backgroundColor: Colors.white,
              ),
              SizedBox(
                width: 4.h,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Alex",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Alex1234@gmail.com",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 3.h,
        ),
        Container(
          padding: EdgeInsets.all(20),
          height: MediaQuery.of(context).size.height * 0.10,
          width: MediaQuery.of(context).size.width * 1,
          decoration: BoxDecoration(color: Colors.grey),
          child: Row(children: [
            Image.asset(
              "assets/images/power.png",
            ),
            SizedBox(
              width: 3.h,
            ),
            Text(
              "Sign Out",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            )
          ]),
        ),
        SizedBox(
          height: 3.h,
        ),
        Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Contact Us",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                height: 3.h,
              ),
              Text(
                "india",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              Text(
                "Support@Application.com",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Color(0xffFFAFAF)),
              ),
              SizedBox(
                height: 1.h,
              ),
              Row(
                children: [
                  Text("Tel"),
                  Text(
                    "+1234567890",
                    style: TextStyle(color: Color(0xffFFAFAF)),
                  ),
                ],
              ),
              SizedBox(
                height: 1.h,
              ),
              Text(
                "Mon-Fri: 10 Am-6:00 Pm",
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
        )
      ]),
    );
  }
}
