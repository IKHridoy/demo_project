import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "GW Buttons",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            height: 150,
            width: 350,
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 35,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text("Primary"),
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text("Primary"),
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text("Primary"),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 35,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text("Primary"),
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text("Primary"),
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text("Primary"),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 35,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text("Primary"),
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text("Primary"),
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 100,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text("Primary"),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            color: Colors.teal,
            height: 150,
            width: 350,
            child: SizedBox(
              height: 35,
              width: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        height: 35,
                        width: 100,
                        child: OutlinedButton(
                          onPressed: (){}, 
                          child: Text("Primary", style: TextStyle(color: Colors.white),)
                        ),
                      ),
                      SizedBox(
                        height: 35,
                        width: 100,
                        child: OutlinedButton(
                          onPressed: (){}, 
                          child: Text("Primary", style: TextStyle(color: Colors.white),)
                        ),
                      ),
                      SizedBox(
                        height: 35,
                        width: 100,
                        child: OutlinedButton(
                          onPressed: (){}, 
                          child: Text("Primary", style: TextStyle(color: Colors.white),)
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        height: 35,
                        width: 100,
                        child: OutlinedButton(
                          onPressed: (){}, 
                          child: Text("Primary", style: TextStyle(color: Colors.white),)
                        ),
                      ),
                      SizedBox(
                        height: 35,
                        width: 100,
                        child: OutlinedButton(
                          onPressed: (){}, 
                          child: Text("Primary", style: TextStyle(color: Colors.white),)
                        ),
                      ),
                      SizedBox(
                        height: 35,
                        width: 100,
                        child: OutlinedButton(
                          onPressed: (){}, 
                          child: Text("Primary", style: TextStyle(color: Colors.white),)
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        height: 35,
                        width: 100,
                        child: OutlinedButton(
                          onPressed: (){}, 
                          child: Text("Primary", style: TextStyle(color: Colors.white),)
                        ),
                      ),
                      SizedBox(
                        height: 35,
                        width: 100,
                        child: OutlinedButton(
                          onPressed: (){}, 
                          child: Text("Primary", style: TextStyle(color: Colors.white),)
                        ),
                      ),
                      SizedBox(
                        height: 35,
                        width: 100,
                        child: OutlinedButton(
                          onPressed: (){}, 
                          child: Text("Primary", style: TextStyle(color: Colors.white),)
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ),
          ),
        ],
      ),
    );
  }
}