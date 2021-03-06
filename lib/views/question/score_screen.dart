import 'package:daiseirei/view_models/controllers/question_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../styles.dart';

class ScoreScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final state = useProvider(questionProvider.state);
    return Scaffold(
      appBar: AppBar(
        title: Text("結果発表〜"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("${state.correctCount}/4問正解よ〜", style: lookTextStyle,),
            SizedBox(height: 20,),
            state.correctCount == 4 ? Image.asset("assets/images/ikko.png") : Container(),
            SizedBox(height: 10,),
            Text(state.resultComment, style: lookTextStyle,),
          ],
        ),
      ),
    );


  }
}
