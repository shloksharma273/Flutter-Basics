import 'package:flutter/material.dart';

class RowsCols extends StatelessWidget {
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rows and Columns')),
        body: Container(
          height: 300,
          width: w,
          color: Colors.yellow,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 60, width: 60, color: Colors.red, margin: EdgeInsets.all(10)),
              Container(height: 60, width: 60, color: Colors.blue, margin: EdgeInsets.all(10)),
              Container(height: 60, width: 60, color: Colors.black, margin: EdgeInsets.all(10)),
              Container(height: 60, width: 60, color: Colors.purple, margin: EdgeInsets.all(10)),
            ],
          ),
        ));
  }
}




