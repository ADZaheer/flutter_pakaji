import 'package:flutter/material.dart';
import 'package:flutter_pakaji/util/post_template.dart';

class MyPost3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'AD3',
      videoDescription: 'Deskripsi apalah gtu',
      numberOfLikes: '1.2B',
      numberOfComments: '232',
      numberOfShares: '122',
      userPost: Container(
        color: Colors.blue[300],
      ),
    );
  }
}
