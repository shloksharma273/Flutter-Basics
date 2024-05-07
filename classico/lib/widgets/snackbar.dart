import "package:flutter/material.dart";

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Container and Size box'),),
      body : Container
        (child:
      Center(
        child: ElevatedButton(onPressed: () {
          const snackbar =SnackBar(
            behavior: SnackBarBehavior.floating,
            // padding: Edgeinsets.all(20),
            duration: const Duration(milliseconds: 3000),
              // backgroundColor: Colors.red,
              content : Text('This is a SnackBar'));
          ScaffoldMessenger.of(context).showSnackBar(snackbar);
        }, child:const Text('show Snackbar'))
      ))
    );
  }
}
