import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TextCustom extends StatelessWidget {
  String title;
  double top;
  TextCustom({Key? key, required this.title, required this.top}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: top),
      child: Text(
          title
      ),
    );
  }
}
