import 'package:flutter/material.dart';
import 'package:flutter_pakaji/Post/mypost_1.dart';
import 'package:flutter_pakaji/Post/mypost_2.dart';
import 'package:flutter_pakaji/Post/mypost_3.dart';

// ignore: use_key_in_widget_constructors
class UserHomePage extends StatelessWidget {
  final _controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [
          MyPost1(),
          MyPost2(),
          MyPost3(),
        ],
      ),
    );
  }
}
