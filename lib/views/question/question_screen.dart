import 'package:daiseirei/styles.dart';
import 'package:daiseirei/views/question/part/answer_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class QuestionScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("クイズよ〜"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 10.0,),
              Text("第1問", style: lookTextStyle),
              SizedBox(height: 10.0,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/images/sono1.png"),
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AnswerButton(text: "親父", number: 1,),
                  AnswerButton(text: "親父", number: 2,),
                ],
              ),
            ],
          ),
          Center(child: Image.asset("assets/images/pic_correct.png")),
          ]
        ),
      ),
    );
  }
}
