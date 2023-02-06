// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournament_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TournamentResults _$TournamentResultsFromJson(Map<String, dynamic> json) {
  return _TournamentResults.fromJson(json);
}

/// @nodoc
mixin _$TournamentResults {
  @JsonKey(name: 'player1')
  String get playerOne => throw _privateConstructorUsedError;
  @JsonKey(name: 'player2')
  String get playerTwo => throw _privateConstructorUsedError;
  @JsonKey(name: 'p1_score')
  int get playerOneScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'p2_score')
  int get playerTwoScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentResultsCopyWith<TournamentResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentResultsCopyWith<$Res> {
  factory $TournamentResultsCopyWith(
          TournamentResults value, $Res Function(TournamentResults) then) =
      _$TournamentResultsCopyWithImpl<$Res, TournamentResults>;
  @useResult
  $Res call(
      {@JsonKey(name: 'player1') String playerOne,
      @JsonKey(name: 'player2') String playerTwo,
      @JsonKey(name: 'p1_score') int playerOneScore,
      @JsonKey(name: 'p2_score') int playerTwoScore});
}

/// @nodoc
class _$TournamentResultsCopyWithImpl<$Res, $Val extends TournamentResults>
    implements $TournamentResultsCopyWith<$Res> {
  _$TournamentResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerOne = null,
    Object? playerTwo = null,
    Object? playerOneScore = null,
    Object? playerTwoScore = null,
  }) {
    return _then(_value.copyWith(
      playerOne: null == playerOne
          ? _value.playerOne
          : playerOne // ignore: cast_nullable_to_non_nullable
              as String,
      playerTwo: null == playerTwo
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
              as String,
      playerOneScore: null == playerOneScore
          ? _value.playerOneScore
          : playerOneScore // ignore: cast_nullable_to_non_nullable
              as int,
      playerTwoScore: null == playerTwoScore
          ? _value.playerTwoScore
          : playerTwoScore // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TournamentResultsCopyWith<$Res>
    implements $TournamentResultsCopyWith<$Res> {
  factory _$$_TournamentResultsCopyWith(_$_TournamentResults value,
          $Res Function(_$_TournamentResults) then) =
      __$$_TournamentResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'player1') String playerOne,
      @JsonKey(name: 'player2') String playerTwo,
      @JsonKey(name: 'p1_score') int playerOneScore,
      @JsonKey(name: 'p2_score') int playerTwoScore});
}

/// @nodoc
class __$$_TournamentResultsCopyWithImpl<$Res>
    extends _$TournamentResultsCopyWithImpl<$Res, _$_TournamentResults>
    implements _$$_TournamentResultsCopyWith<$Res> {
  __$$_TournamentResultsCopyWithImpl(
      _$_TournamentResults _value, $Res Function(_$_TournamentResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerOne = null,
    Object? playerTwo = null,
    Object? playerOneScore = null,
    Object? playerTwoScore = null,
  }) {
    return _then(_$_TournamentResults(
      playerOne: null == playerOne
          ? _value.playerOne
          : playerOne // ignore: cast_nullable_to_non_nullable
              as String,
      playerTwo: null == playerTwo
          ? _value.playerTwo
          : playerTwo // ignore: cast_nullable_to_non_nullable
              as String,
      playerOneScore: null == playerOneScore
          ? _value.playerOneScore
          : playerOneScore // ignore: cast_nullable_to_non_nullable
              as int,
      playerTwoScore: null == playerTwoScore
          ? _value.playerTwoScore
          : playerTwoScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TournamentResults implements _TournamentResults {
  const _$_TournamentResults(
      {@JsonKey(name: 'player1') required this.playerOne,
      @JsonKey(name: 'player2') required this.playerTwo,
      @JsonKey(name: 'p1_score') required this.playerOneScore,
      @JsonKey(name: 'p2_score') required this.playerTwoScore});

  factory _$_TournamentResults.fromJson(Map<String, dynamic> json) =>
      _$$_TournamentResultsFromJson(json);

  @override
  @JsonKey(name: 'player1')
  final String playerOne;
  @override
  @JsonKey(name: 'player2')
  final String playerTwo;
  @override
  @JsonKey(name: 'p1_score')
  final int playerOneScore;
  @override
  @JsonKey(name: 'p2_score')
  final int playerTwoScore;

  @override
  String toString() {
    return 'TournamentResults(playerOne: $playerOne, playerTwo: $playerTwo, playerOneScore: $playerOneScore, playerTwoScore: $playerTwoScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TournamentResults &&
            (identical(other.playerOne, playerOne) ||
                other.playerOne == playerOne) &&
            (identical(other.playerTwo, playerTwo) ||
                other.playerTwo == playerTwo) &&
            (identical(other.playerOneScore, playerOneScore) ||
                other.playerOneScore == playerOneScore) &&
            (identical(other.playerTwoScore, playerTwoScore) ||
                other.playerTwoScore == playerTwoScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, playerOne, playerTwo, playerOneScore, playerTwoScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TournamentResultsCopyWith<_$_TournamentResults> get copyWith =>
      __$$_TournamentResultsCopyWithImpl<_$_TournamentResults>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TournamentResultsToJson(
      this,
    );
  }
}

abstract class _TournamentResults implements TournamentResults {
  const factory _TournamentResults(
          {@JsonKey(name: 'player1') required final String playerOne,
          @JsonKey(name: 'player2') required final String playerTwo,
          @JsonKey(name: 'p1_score') required final int playerOneScore,
          @JsonKey(name: 'p2_score') required final int playerTwoScore}) =
      _$_TournamentResults;

  factory _TournamentResults.fromJson(Map<String, dynamic> json) =
      _$_TournamentResults.fromJson;

  @override
  @JsonKey(name: 'player1')
  String get playerOne;
  @override
  @JsonKey(name: 'player2')
  String get playerTwo;
  @override
  @JsonKey(name: 'p1_score')
  int get playerOneScore;
  @override
  @JsonKey(name: 'p2_score')
  int get playerTwoScore;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentResultsCopyWith<_$_TournamentResults> get copyWith =>
      throw _privateConstructorUsedError;
}
