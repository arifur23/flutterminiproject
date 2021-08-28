
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Portfolio",
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("Portfolio"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top:30,bottom: 20),
                height: 100,
                width: 100,
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(100),
                  color: Colors.lightBlueAccent,
                  border: Border.all(color: Colors.white, width: 2)
                ),
                child: Center(
                  child: Text("A",style: TextStyle(
                    fontSize: 80,
                    color: Colors.white
                  ),),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Arifur Rhaman",
                    icon: Icon(Icons.person)
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30,right: 30),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                      icon: Icon(Icons.person)
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
