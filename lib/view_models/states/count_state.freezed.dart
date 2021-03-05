// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'count_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CountStateTearOff {
  const _$CountStateTearOff();

// ignore: unused_element
  _CountState call({int count}) {
    return _CountState(
      count: count,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CountState = _$CountStateTearOff();

/// @nodoc
mixin _$CountState {
  int get count;

  @JsonKey(ignore: true)
  $CountStateCopyWith<CountState> get copyWith;
}

/// @nodoc
abstract class $CountStateCopyWith<$Res> {
  factory $CountStateCopyWith(
          CountState value, $Res Function(CountState) then) =
      _$CountStateCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class _$CountStateCopyWithImpl<$Res> implements $CountStateCopyWith<$Res> {
  _$CountStateCopyWithImpl(this._value, this._then);

  final CountState _value;
  // ignore: unused_field
  final $Res Function(CountState) _then;

  @override
  $Res call({
    Object count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed ? _value.count : count as int,
    ));
  }
}

/// @nodoc
abstract class _$CountStateCopyWith<$Res> implements $CountStateCopyWith<$Res> {
  factory _$CountStateCopyWith(
          _CountState value, $Res Function(_CountState) then) =
      __$CountStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$CountStateCopyWithImpl<$Res> extends _$CountStateCopyWithImpl<$Res>
    implements _$CountStateCopyWith<$Res> {
  __$CountStateCopyWithImpl(
      _CountState _value, $Res Function(_CountState) _then)
      : super(_value, (v) => _then(v as _CountState));

  @override
  _CountState get _value => super._value as _CountState;

  @override
  $Res call({
    Object count = freezed,
  }) {
    return _then(_CountState(
      count: count == freezed ? _value.count : count as int,
    ));
  }
}

/// @nodoc
class _$_CountState with DiagnosticableTreeMixin implements _CountState {
  const _$_CountState({this.count});

  @override
  final int count;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountState(count: $count)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountState'))
      ..add(DiagnosticsProperty('count', count));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountState &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(count);

  @JsonKey(ignore: true)
  @override
  _$CountStateCopyWith<_CountState> get copyWith =>
      __$CountStateCopyWithImpl<_CountState>(this, _$identity);
}

abstract class _CountState implements CountState {
  const factory _CountState({int count}) = _$_CountState;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$CountStateCopyWith<_CountState> get copyWith;
}
