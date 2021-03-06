import 'package:daiseirei/constants.dart';
import 'package:daiseirei/view_models/states/question_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final questionProvider =
    StateNotifierProvider((ref) => QuestionController(ref.read));

class QuestionController extends StateNotifier<QuestionState> {
  QuestionController(this._reader) : super(QuestionState(
    correctCount: 0,
    currentQuestion: null,
    currentQuestionResult: 0,
    questionNumber: 1,
    questionOrder: [],
    status: QuestionStatus.ANSWER,
  )) {
    _prepare();
  }

  // 問題を初期化する
  void _prepare() {
    List<int> questionOrder = [0,1,2,3];
    questionOrder.shuffle();

    state = state.copyWith(
      questionOrder: questionOrder,
      currentQuestion: questionList[questionOrder[0]],
    );
  }




  final Reader _reader;
}