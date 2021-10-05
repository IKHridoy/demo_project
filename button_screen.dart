import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Screen"),
      ),
      body: Container(
        color: Colors.orange.withOpacity(0.3),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              width: 100,
              height: 100,
              child: ElevatedButton(
                onPressed: (){},
                // onLongPress: (){},
                child: Text("Sing in", style: TextStyle(fontSize: 24),),
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                  elevation: 10,
                  shadowColor: Colors.teal,
                  padding: EdgeInsets.only(),
                  shape: CircleBorder(
                    side: BorderSide(
                      color: Colors.green,
                      width: 2,
                      
                    ),
                  ),
                ),
              ),
            ),
            TextButton(
              onPressed: (){},
              child: Text("Sing in"),
            ),
            OutlinedButton(
              onPressed: (){}, 
              child: Text("Sing in"),
            ),
            ElevatedButton.icon(
              onPressed: (){}, 
              icon: Icon(Icons.facebook), 
              label: Text("Log in with facebook"),
            
            ),
          ],
        ),
      ),
    );
  }
}