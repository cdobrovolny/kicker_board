// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TournamentResults _$$_TournamentResultsFromJson(Map<String, dynamic> json) =>
    _$_TournamentResults(
      playerOne: json['player1'] as String,
      playerTwo: json['player2'] as String,
      playerOneScore: json['p1_score'] as int,
      playerTwoScore: json['p2_score'] as int,
    );

Map<String, dynamic> _$$_TournamentResultsToJson(
        _$_TournamentResults instance) =>
    <String, dynamic>{
      'player1': instance.playerOne,
      'player2': instance.playerTwo,
      'p1_score': instance.playerOneScore,
      'p2_score': instance.playerTwoScore,
    };
