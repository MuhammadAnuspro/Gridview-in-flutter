import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

var lst = ["Anus", "Bilal", "Zain", "Rayyan","Adil","usama"];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 20,
        
        children: List.generate(lst.length, (index) {
          return Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blueGrey,
              child: Center(
                child: Text(lst[index]),
              ),
            ),
          );
        }),
      ),
    );
  }
}
