import 'package:daiseirei/models/entities/question.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../constants.dart';

part 'question_state.freezed.dart';

@freezed
abstract class QuestionState with _$QuestionState {
  const factory QuestionState({
    int questionNumber,
    List<int> questionOrder,
    int correctCount,
    int currentQuestionResult,
    Question currentQuestion,
    QuestionStatus status,
  }) = _QuestionState;
}
