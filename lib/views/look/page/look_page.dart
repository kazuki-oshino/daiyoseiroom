import 'package:daiseirei/styles.dart';
import 'package:flutter/material.dart';

class LookPage extends StatelessWidget {

  final String path;
  final String name;
  const LookPage({Key key, this.path, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(path),
        SizedBox(height: 20.0,),
        Text(name, style: lookTextStyle,)
      ],
    );
  }
}
