import 'package:flutter/material.dart';

class ContainerSized extends StatelessWidget {
  const ContainerSized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Container and Size box'),),
      body: Center(
        child : Container(
          // padding: const EdgeInsets.all(10),
          // color : Colors.blue,
          decoration: const BoxDecoration(
            color: Colors.blue,

            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(30)
            ),

            boxShadow: [
              BoxShadow(
                blurRadius : 50, spreadRadius: 5,
                color : Colors.black
              )]
          ),
          height: 100,
          width: 100,
          child:  Center(child:
          // Text('Hello', style: TextStyle(fontSize: 20))
            Container(
              color: Colors.red,
              margin: const EdgeInsets.all(10)
            )
          )))
      // SizedBox(height: 50, width: 50, child: Text('Hello') ))
    );
  }
}