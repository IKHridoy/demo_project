import 'package:flutter/material.dart';

class LogOut extends StatelessWidget {
  const LogOut({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          child: Card(
            elevation: 10,
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}