import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournament_data.freezed.dart';
part 'tournament_data.g.dart';

@freezed
class TournamentData with _$TournamentData {
  const factory TournamentData({
    @JsonKey(name: 'player1') required String playerOne,
    @JsonKey(name: 'player2') required String playerTwo,
    @JsonKey(name: 'p1_score') required int playerOneScore,
    @JsonKey(name: 'p2_score') required int playerScoreScore,
  }) = _TournamentData;

  factory TournamentData.fromJson(Map<String, dynamic> json) =>
      _$TournamentDataFromJson(json);
}
