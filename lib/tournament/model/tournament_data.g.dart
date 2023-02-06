// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TournamentData _$$_TournamentDataFromJson(Map<String, dynamic> json) =>
    _$_TournamentData(
      playerOne: json['player1'] as String,
      playerTwo: json['player2'] as String,
      playerOneScore: json['p1_score'] as int,
      playerScoreScore: json['p2_score'] as int,
    );

Map<String, dynamic> _$$_TournamentDataToJson(_$_TournamentData instance) =>
    <String, dynamic>{
      'player1': instance.playerOne,
      'player2': instance.playerTwo,
      'p1_score': instance.playerOneScore,
      'p2_score': instance.playerScoreScore,
    };
