import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournament_results.freezed.dart';
part 'tournament_results.g.dart';

@freezed
class TournamentResults with _$TournamentResults {
  const factory TournamentResults({
    @JsonKey(name: 'player1') required String playerOne,
    @JsonKey(name: 'player2') required String playerTwo,
    @JsonKey(name: 'p1_score') required int playerOneScore,
    @JsonKey(name: 'p2_score') required int playerTwoScore,
  }) = _TournamentResults;

  factory TournamentResults.fromJson(Map<String, dynamic> json) =>
      _$TournamentResultsFromJson(json);
}
