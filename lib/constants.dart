import 'models/entities/question.dart';

enum QuestionStatus {
  ANSWER, WAIT, END,
}

const List<Question> questionList = [
  Question(path: "assets/images/sono1.png", answerList: ["クチューラ", "シーザ"], correctIndex: 1),
  Question(path: "assets/images/sono2.png", answerList: ["クチューラ", "ミジャー"], correctIndex: 0),
  Question(path: "assets/images/sono3.png", answerList: ["ショウコ", "ミジャー"], correctIndex: 1),
  Question(path: "assets/images/sono4.png", answerList: ["テーラ", "テレサ"], correctIndex: 0),
];
