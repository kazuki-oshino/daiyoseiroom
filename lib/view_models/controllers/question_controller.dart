import 'package:daiseirei/constants.dart';
import 'package:daiseirei/view_models/states/question_state.dart';
import 'package:daiseirei/views/question/score_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:soundpool/soundpool.dart';

final questionProvider =
    StateNotifierProvider.autoDispose((ref) => QuestionController(ref.read));

class QuestionController extends StateNotifier<QuestionState> with LocatorMixin {
  QuestionController(this._reader)
      : super(QuestionState(
          correctCount: 0,
          currentQuestion: null,
          currentQuestionResult: 0,
          questionNumber: 1,
          questionOrder: [],
          resultPath: "assets/images/pic_correct.png",
          status: QuestionStatus.ANSWER,
          soundPool: null,
          soundIdCorrect: 0,
          soundIdIncorrect: 0,
          resultComment: "",
        )) {
    prepare();
  }

  String get questionNumberString => state.questionNumber.toString();

  // 問題を初期化する
  Future<void> prepare() async {
    List<int> questionOrder = [0, 1, 2, 3];
    questionOrder.shuffle();

    state = state.copyWith(
      questionOrder: questionOrder,
      currentQuestion: questionList[questionOrder[0]],
      correctCount: 0,
      currentQuestionResult: 0,
      questionNumber: 1,
      status: QuestionStatus.ANSWER,
      resultComment: "",
      soundPool: Soundpool(),
    );

    int soundIdCorrect = await _loadSound("assets/sounds/sound_correct.mp3");
    int soundIdIncorrect = await _loadSound("assets/sounds/sound_incorrect.mp3");
    state = state.copyWith(
      soundIdCorrect: soundIdCorrect,
      soundIdIncorrect: soundIdIncorrect,
    );

  }

  Future<int> _loadSound(String soundPath) async {
    return rootBundle.load(soundPath).then((value) => state.soundPool.load(value));
  }

  Future<void> answer(int number, BuildContext context) async {
    // 答え合わせ
    if (number == state.currentQuestion.correctIndex) {
      state.soundPool.play(state.soundIdCorrect);
      state = state.copyWith(
        correctCount: state.correctCount + 1,
        resultPath: "assets/images/pic_correct.png",
        status: QuestionStatus.WAIT,
      );

    } else {
      state.soundPool.play(state.soundIdIncorrect);
      state = state.copyWith(
        resultPath: "assets/images/pic_incorrect.png",
        status: QuestionStatus.WAIT,
      );
    }

    // 待機
    await Future.delayed(Duration(seconds: 2));

    // 次の問題へ
    if (state.questionNumber == 4) {
      var resultComment = "";
      switch (state.correctCount) {
        case 0:
          resultComment = "うんこね〜💩";
          break;
        case 1:
          resultComment = "雑魚ね〜";
          break;
        case 2:
          resultComment = "まだまだねぇ〜";
          break;
        case 3:
          resultComment = "後少しねぇ〜";
          break;
        case 4:
          resultComment = "どんだけ〜！";
          break;
        default:
          resultComment = "うんこね〜💩";
      }
      state = state.copyWith(resultComment: resultComment);
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => ScoreScreen(),));
    } else {
      state = state.copyWith(
        questionNumber: state.questionNumber + 1,
        currentQuestion: questionList[state.questionOrder[state.questionNumber]],
        status: QuestionStatus.ANSWER,
      );
    }
  }

  @override
  void dispose() {
    state.soundPool.release();
    super.dispose();
  }

  final Reader _reader;
}
