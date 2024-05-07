import "package:flutter/material.dart";

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text('Button')),
      body: Center(
        child: Column( mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                  overlayColor: MaterialStateProperty.all(Colors.blue),
                  elevation: MaterialStateProperty.all(20),
                    backgroundColor: MaterialStateProperty.all(Colors.yellow)),
                onPressed: () {},
                child: const Text(
                  "Press ME",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20),)),
            const SizedBox(height: 20),
            Container(
              height: 50,
              width: 300,
              child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                    overlayColor: MaterialStateProperty.all(Colors.blue),
                    backgroundColor: MaterialStateProperty.all(Theme.of(context).primaryColor)
                  ),
                  onPressed: () {print('Hello');},
                  child: const Text(
                    "Press ME",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20),)),
            )
          ],
        ),
      )
    );
  }
}
