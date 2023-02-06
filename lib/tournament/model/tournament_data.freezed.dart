// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournament_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TournamentData _$TournamentDataFromJson(Map<String, dynamic> json) {
  return _TournamentData.fromJson(json);
}

/// @nodoc
mixin _$TournamentData {
  @JsonKey(name: 'player1')
  String get playerOne => throw _privateConstructorUsedError;
  @JsonKey(name: 'player2')
  String get playerTwo => throw _privateConstructorUsedError;
  @JsonKey(name: 'p1_score')
  int get playerOneScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'p2_score')
  int get playerScoreScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentDataCopyWith<TournamentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentDataCopyWith<$Res> {
  factory $TournamentDataCopyWith(
          TournamentData value, $Res Function(TournamentData) then) =
      _$TournamentDataCopyWithImpl<$Res, TournamentData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'player1') String playerOne,
      @JsonKey(name: 'player2') String playerTwo,
      @JsonKey(name: 'p1_score') int playerOneScore,
      @JsonKey(name: 'p2_score') int playerScoreScore});
}

/// @nodoc
class _$TournamentDataCopyWithImpl<$Res, $Val extends TournamentData>
    implements $TournamentDataCopyWith<$Res> {
  _$TournamentDataCopyWithImpl(this._value, this._then);

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
    Object? playerScoreScore = null,
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
      playerScoreScore: null == playerScoreScore
          ? _value.playerScoreScore
          : playerScoreScore // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TournamentDataCopyWith<$Res>
    implements $TournamentDataCopyWith<$Res> {
  factory _$$_TournamentDataCopyWith(
          _$_TournamentData value, $Res Function(_$_TournamentData) then) =
      __$$_TournamentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'player1') String playerOne,
      @JsonKey(name: 'player2') String playerTwo,
      @JsonKey(name: 'p1_score') int playerOneScore,
      @JsonKey(name: 'p2_score') int playerScoreScore});
}

/// @nodoc
class __$$_TournamentDataCopyWithImpl<$Res>
    extends _$TournamentDataCopyWithImpl<$Res, _$_TournamentData>
    implements _$$_TournamentDataCopyWith<$Res> {
  __$$_TournamentDataCopyWithImpl(
      _$_TournamentData _value, $Res Function(_$_TournamentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerOne = null,
    Object? playerTwo = null,
    Object? playerOneScore = null,
    Object? playerScoreScore = null,
  }) {
    return _then(_$_TournamentData(
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
      playerScoreScore: null == playerScoreScore
          ? _value.playerScoreScore
          : playerScoreScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TournamentData implements _TournamentData {
  const _$_TournamentData(
      {@JsonKey(name: 'player1') required this.playerOne,
      @JsonKey(name: 'player2') required this.playerTwo,
      @JsonKey(name: 'p1_score') required this.playerOneScore,
      @JsonKey(name: 'p2_score') required this.playerScoreScore});

  factory _$_TournamentData.fromJson(Map<String, dynamic> json) =>
      _$$_TournamentDataFromJson(json);

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
  final int playerScoreScore;

  @override
  String toString() {
    return 'TournamentData(playerOne: $playerOne, playerTwo: $playerTwo, playerOneScore: $playerOneScore, playerScoreScore: $playerScoreScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TournamentData &&
            (identical(other.playerOne, playerOne) ||
                other.playerOne == playerOne) &&
            (identical(other.playerTwo, playerTwo) ||
                other.playerTwo == playerTwo) &&
            (identical(other.playerOneScore, playerOneScore) ||
                other.playerOneScore == playerOneScore) &&
            (identical(other.playerScoreScore, playerScoreScore) ||
                other.playerScoreScore == playerScoreScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, playerOne, playerTwo, playerOneScore, playerScoreScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TournamentDataCopyWith<_$_TournamentData> get copyWith =>
      __$$_TournamentDataCopyWithImpl<_$_TournamentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TournamentDataToJson(
      this,
    );
  }
}

abstract class _TournamentData implements TournamentData {
  const factory _TournamentData(
          {@JsonKey(name: 'player1') required final String playerOne,
          @JsonKey(name: 'player2') required final String playerTwo,
          @JsonKey(name: 'p1_score') required final int playerOneScore,
          @JsonKey(name: 'p2_score') required final int playerScoreScore}) =
      _$_TournamentData;

  factory _TournamentData.fromJson(Map<String, dynamic> json) =
      _$_TournamentData.fromJson;

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
  int get playerScoreScore;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentDataCopyWith<_$_TournamentData> get copyWith =>
      throw _privateConstructorUsedError;
}
