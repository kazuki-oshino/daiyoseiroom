// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuestionStateTearOff {
  const _$QuestionStateTearOff();

// ignore: unused_element
  _QuestionState call(
      {int questionNumber,
      List<int> questionOrder,
      int correctCount,
      int currentQuestionResult,
      Question currentQuestion,
      QuestionStatus status}) {
    return _QuestionState(
      questionNumber: questionNumber,
      questionOrder: questionOrder,
      correctCount: correctCount,
      currentQuestionResult: currentQuestionResult,
      currentQuestion: currentQuestion,
      status: status,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionState = _$QuestionStateTearOff();

/// @nodoc
mixin _$QuestionState {
  int get questionNumber;
  List<int> get questionOrder;
  int get correctCount;
  int get currentQuestionResult;
  Question get currentQuestion;
  QuestionStatus get status;

  @JsonKey(ignore: true)
  $QuestionStateCopyWith<QuestionState> get copyWith;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res>;
  $Res call(
      {int questionNumber,
      List<int> questionOrder,
      int correctCount,
      int currentQuestionResult,
      Question currentQuestion,
      QuestionStatus status});

  $QuestionCopyWith<$Res> get currentQuestion;
}

/// @nodoc
class _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  final QuestionState _value;
  // ignore: unused_field
  final $Res Function(QuestionState) _then;

  @override
  $Res call({
    Object questionNumber = freezed,
    Object questionOrder = freezed,
    Object correctCount = freezed,
    Object currentQuestionResult = freezed,
    Object currentQuestion = freezed,
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      questionNumber: questionNumber == freezed
          ? _value.questionNumber
          : questionNumber as int,
      questionOrder: questionOrder == freezed
          ? _value.questionOrder
          : questionOrder as List<int>,
      correctCount:
          correctCount == freezed ? _value.correctCount : correctCount as int,
      currentQuestionResult: currentQuestionResult == freezed
          ? _value.currentQuestionResult
          : currentQuestionResult as int,
      currentQuestion: currentQuestion == freezed
          ? _value.currentQuestion
          : currentQuestion as Question,
      status: status == freezed ? _value.status : status as QuestionStatus,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get currentQuestion {
    if (_value.currentQuestion == null) {
      return null;
    }
    return $QuestionCopyWith<$Res>(_value.currentQuestion, (value) {
      return _then(_value.copyWith(currentQuestion: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionStateCopyWith<$Res>
    implements $QuestionStateCopyWith<$Res> {
  factory _$QuestionStateCopyWith(
          _QuestionState value, $Res Function(_QuestionState) then) =
      __$QuestionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int questionNumber,
      List<int> questionOrder,
      int correctCount,
      int currentQuestionResult,
      Question currentQuestion,
      QuestionStatus status});

  @override
  $QuestionCopyWith<$Res> get currentQuestion;
}

/// @nodoc
class __$QuestionStateCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements _$QuestionStateCopyWith<$Res> {
  __$QuestionStateCopyWithImpl(
      _QuestionState _value, $Res Function(_QuestionState) _then)
      : super(_value, (v) => _then(v as _QuestionState));

  @override
  _QuestionState get _value => super._value as _QuestionState;

  @override
  $Res call({
    Object questionNumber = freezed,
    Object questionOrder = freezed,
    Object correctCount = freezed,
    Object currentQuestionResult = freezed,
    Object currentQuestion = freezed,
    Object status = freezed,
  }) {
    return _then(_QuestionState(
      questionNumber: questionNumber == freezed
          ? _value.questionNumber
          : questionNumber as int,
      questionOrder: questionOrder == freezed
          ? _value.questionOrder
          : questionOrder as List<int>,
      correctCount:
          correctCount == freezed ? _value.correctCount : correctCount as int,
      currentQuestionResult: currentQuestionResult == freezed
          ? _value.currentQuestionResult
          : currentQuestionResult as int,
      currentQuestion: currentQuestion == freezed
          ? _value.currentQuestion
          : currentQuestion as Question,
      status: status == freezed ? _value.status : status as QuestionStatus,
    ));
  }
}

/// @nodoc
class _$_QuestionState with DiagnosticableTreeMixin implements _QuestionState {
  const _$_QuestionState(
      {this.questionNumber,
      this.questionOrder,
      this.correctCount,
      this.currentQuestionResult,
      this.currentQuestion,
      this.status});

  @override
  final int questionNumber;
  @override
  final List<int> questionOrder;
  @override
  final int correctCount;
  @override
  final int currentQuestionResult;
  @override
  final Question currentQuestion;
  @override
  final QuestionStatus status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionState(questionNumber: $questionNumber, questionOrder: $questionOrder, correctCount: $correctCount, currentQuestionResult: $currentQuestionResult, currentQuestion: $currentQuestion, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionState'))
      ..add(DiagnosticsProperty('questionNumber', questionNumber))
      ..add(DiagnosticsProperty('questionOrder', questionOrder))
      ..add(DiagnosticsProperty('correctCount', correctCount))
      ..add(DiagnosticsProperty('currentQuestionResult', currentQuestionResult))
      ..add(DiagnosticsProperty('currentQuestion', currentQuestion))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionState &&
            (identical(other.questionNumber, questionNumber) ||
                const DeepCollectionEquality()
                    .equals(other.questionNumber, questionNumber)) &&
            (identical(other.questionOrder, questionOrder) ||
                const DeepCollectionEquality()
                    .equals(other.questionOrder, questionOrder)) &&
            (identical(other.correctCount, correctCount) ||
                const DeepCollectionEquality()
                    .equals(other.correctCount, correctCount)) &&
            (identical(other.currentQuestionResult, currentQuestionResult) ||
                const DeepCollectionEquality().equals(
                    other.currentQuestionResult, currentQuestionResult)) &&
            (identical(other.currentQuestion, currentQuestion) ||
                const DeepCollectionEquality()
                    .equals(other.currentQuestion, currentQuestion)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionNumber) ^
      const DeepCollectionEquality().hash(questionOrder) ^
      const DeepCollectionEquality().hash(correctCount) ^
      const DeepCollectionEquality().hash(currentQuestionResult) ^
      const DeepCollectionEquality().hash(currentQuestion) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$QuestionStateCopyWith<_QuestionState> get copyWith =>
      __$QuestionStateCopyWithImpl<_QuestionState>(this, _$identity);
}

abstract class _QuestionState implements QuestionState {
  const factory _QuestionState(
      {int questionNumber,
      List<int> questionOrder,
      int correctCount,
      int currentQuestionResult,
      Question currentQuestion,
      QuestionStatus status}) = _$_QuestionState;

  @override
  int get questionNumber;
  @override
  List<int> get questionOrder;
  @override
  int get correctCount;
  @override
  int get currentQuestionResult;
  @override
  Question get currentQuestion;
  @override
  QuestionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$QuestionStateCopyWith<_QuestionState> get copyWith;
}
