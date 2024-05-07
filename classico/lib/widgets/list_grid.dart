import "package:flutter/material.dart";

class ListGrid extends StatefulWidget {
  const ListGrid({super.key});

  @override
  State<ListGrid> createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  List<String> fruits = ['Orange', 'Mango', 'Banana', 'Apple'];
  Map fruit_person = {
    'fruits' : ['Orange', 'Mango', 'Banana', 'Apple'],
    'names' :  ['karan', 'shlok', 'athrav', 'kartik']
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : const Text('List and Grid'),
        backgroundColor: Colors.red,
        elevation: 8,
      ),
      body: Container(
        child : GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 20, mainAxisSpacing: 20, childAspectRatio: 2/3
          ),
          children: [
            Card(
              child: Center(child: Text('Orange')),
            ),
            Card(
              child: Center(child: Text('Orange')),
            ),
            Card(
              child: Center(child: Text('Orange')),
            ),
            Card(
              child: Center(child: Text('Orange')),
            ),
            Card(
              child: Center(child: Text('Orange')),
            ),
            Card(
              child: Center(child: Text('Orange')),
            )
          ],
        )
       // child: ListView.builder(
       //   itemCount: fruits.length,
       //   itemBuilder: (context, index) {
       //     return Card(
       //         child: ListTile(
       //           title: Text(fruit_person['fruits'][index]),
       //           subtitle: Text(fruit_person['names'][index]),
       //         )
       //     );
       //   },),
      ),
    );
  }
}
