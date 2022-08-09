import 'package:flutter/material.dart';
import 'package:flutter_pakaji/Homepage.dart';

void main() {
  runApp(const tiktok());
}

// ignore: camel_case_types
class tiktok extends StatelessWidget {
  const tiktok({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // ignore: prefer_const_constructors
        home: HomePage(),
        theme: ThemeData(brightness: Brightness.dark));
  }
}
