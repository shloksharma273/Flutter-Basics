import 'package:classico/widgets/button.dart';
import 'package:classico/widgets/container_sized.dart';
import 'package:classico/widgets/dismissible.dart';
import 'package:classico/widgets/list_grid.dart';
import 'package:classico/widgets/rowscols.dart';
import 'package:classico/widgets/snackbar.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp()) ;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme : ThemeData(
            brightness : Brightness.dark,
            primaryColor: Colors.deepPurple
        ),
        home: const DismissibleWidget(),
    ) ;
  }
}