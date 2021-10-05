import 'package:demo_project/profile.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
   HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  List<Widget>screens=[
    // Container(
    //   height: double.infinity,
    //   width: double.infinity,
    //   color: Colors.black,
    // ),
    ProfileScreen(),
    Column(
      children: [
        Image.asset("pokemon.png"),
      ],
    ),
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.green,
    ),
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.orange,
    ),
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.orange,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ButtonNavigationBar"),),
      body: screens.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        // fixedColor: Colors.teal,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_call),
            label: "Videos",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Person",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          ),
        ],
        backgroundColor: Colors.grey.withOpacity(0.25),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        selectedFontSize: 18,
        unselectedFontSize: 14,
        iconSize: 30,
        selectedIconTheme: IconThemeData(size: 35, color: Colors.teal),
        selectedLabelStyle: TextStyle(color: Colors.green, inherit: true),
        currentIndex: selectedIndex,
        onTap: (int index){
          setState(() {
            selectedIndex=index;
          });
        },
      ),
    );
  }
}