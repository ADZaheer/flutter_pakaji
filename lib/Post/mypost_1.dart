import 'package:flutter/material.dart';
import 'package:flutter_pakaji/util/post_template.dart';

class MyPost1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'AD1',
      videoDescription: 'Deskripsi apalah gtu',
      numberOfLikes: '1.2M',
      numberOfComments: '1232',
      numberOfShares: '122',
      userPost: Container(
        color: Colors.deepPurple[300],
      ),
    );
  }
}
