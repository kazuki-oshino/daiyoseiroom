import 'package:daiseirei/constants.dart';
import 'package:daiseirei/styles.dart';
import 'package:daiseirei/view_models/controllers/question_controller.dart';
import 'package:daiseirei/views/question/part/answer_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class QuestionScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final questionNumber = context.read(questionProvider).questionNumberString;
    final state = useProvider(questionProvider.state);

    return Scaffold(
      appBar: AppBar(
        title: Text("クイズよ〜"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 10.0,
              ),
              Text("第$questionNumber問 あたしは誰ぇ〜", style: lookTextStyle),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(state.currentQuestion.path),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AnswerButton(
                    text: state.currentQuestion.answerList[0],
                    number: 0,
                  ),
                  AnswerButton(
                    text: state.currentQuestion.answerList[1],
                    number: 1,
                  ),
                ],
              ),
            ],
          ),
          state.status == QuestionStatus.WAIT
              ? Center(
                  child: Image.asset(state.resultPath),
                )
              : Container(),
        ]),
      ),
    );
  }
}
