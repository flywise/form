import 'package:ankit_app/home/account.dart';
import 'package:ankit_app/home/completed.dart';
import 'package:ankit_app/home/my_jobs.dart';
import 'package:ankit_app/home/new_job.dart';
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  int? index;
  Bottom({Key? key, this.index}) : super(key: key);

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int _currentIndex = 0;
  List pageData = [NewJob(), Myjobs(), Completed(), Completed(), Account()];
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: pageData[_currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        iconSize: 30,
        selectedFontSize: 15,
        unselectedFontSize: 13,
        selectedItemColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/navfile.png"),
              ),
              label: "New Jobs",
              backgroundColor: Color(0xff868686)),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/navdocument.png"),
              ),
              label: "My Jobs",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/navloop.png"),
              ),
              label: "Sycn",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/navcompleted.png"),
              ),
              label: 'Completed',
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/navaccount.png"),
              ),
              label: 'Account',
              backgroundColor: Colors.white),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
