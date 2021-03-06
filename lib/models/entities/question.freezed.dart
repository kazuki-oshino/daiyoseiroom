// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

// ignore: unused_element
  _Question call({String path, List<String> answerList, int correctIndex}) {
    return _Question(
      path: path,
      answerList: answerList,
      correctIndex: correctIndex,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  String get path;
  List<String> get answerList;
  int get correctIndex;

  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call({String path, List<String> answerList, int correctIndex});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object path = freezed,
    Object answerList = freezed,
    Object correctIndex = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      answerList: answerList == freezed
          ? _value.answerList
          : answerList as List<String>,
      correctIndex:
          correctIndex == freezed ? _value.correctIndex : correctIndex as int,
    ));
  }
}

/// @nodoc
abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call({String path, List<String> answerList, int correctIndex});
}

/// @nodoc
class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object path = freezed,
    Object answerList = freezed,
    Object correctIndex = freezed,
  }) {
    return _then(_Question(
      path: path == freezed ? _value.path : path as String,
      answerList: answerList == freezed
          ? _value.answerList
          : answerList as List<String>,
      correctIndex:
          correctIndex == freezed ? _value.correctIndex : correctIndex as int,
    ));
  }
}

/// @nodoc
class _$_Question with DiagnosticableTreeMixin implements _Question {
  const _$_Question({this.path, this.answerList, this.correctIndex});

  @override
  final String path;
  @override
  final List<String> answerList;
  @override
  final int correctIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Question(path: $path, answerList: $answerList, correctIndex: $correctIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Question'))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('answerList', answerList))
      ..add(DiagnosticsProperty('correctIndex', correctIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Question &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.answerList, answerList) ||
                const DeepCollectionEquality()
                    .equals(other.answerList, answerList)) &&
            (identical(other.correctIndex, correctIndex) ||
                const DeepCollectionEquality()
                    .equals(other.correctIndex, correctIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(answerList) ^
      const DeepCollectionEquality().hash(correctIndex);

  @JsonKey(ignore: true)
  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question implements Question {
  const factory _Question(
      {String path, List<String> answerList, int correctIndex}) = _$_Question;

  @override
  String get path;
  @override
  List<String> get answerList;
  @override
  int get correctIndex;
  @override
  @JsonKey(ignore: true)
  _$QuestionCopyWith<_Question> get copyWith;
}
