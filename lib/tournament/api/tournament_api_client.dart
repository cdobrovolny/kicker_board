import 'package:dio/dio.dart';
import 'package:kicker_board/tournament/model/tournament_data.dart';
import 'package:kicker_board/tournament/model/tournament_results.dart';
import 'package:retrofit/retrofit.dart';

part 'tournament_api_client.g.dart';

@RestApi(baseUrl: 'http://192.168.3.124:3000/')
abstract class TournamentApiClient {
  factory TournamentApiClient(Dio dio, {required String baseUrl}) =
      _TournamentApiClient;

  @POST('api/tournament')
  Future<void> addResult({
    @Body() required TournamentData data,
  });

  @GET('api/tournaments')
  Future<List<TournamentResults>> getResults();
}
