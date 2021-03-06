import 'package:daiseirei/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class AnswerButton extends HookWidget {

  final String text;
  final int number;
  const AnswerButton({Key key, this.text, this.number}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextButton(
          onPressed: () => null,
          child: Text(text),
          style: questionButtonStyle,
        ),
      ),
    );
  }
}
