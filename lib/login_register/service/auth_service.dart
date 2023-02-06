import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kicker_board/common/dio/provider/dio_provider.dart';
import 'package:kicker_board/login_register/model/register_model.dart';
import 'package:retrofit/retrofit.dart';

part 'auth_service.g.dart';

final authServiceProvider = Provider<AuthService>(
  (ref) => AuthService(ref.watch(dioProvider)),
);

@RestApi(baseUrl: 'http://192.168.3.124/api/')
abstract class AuthService {
  factory AuthService(
    Dio dio, {
    String? baseUrl,
  }) = _AuthService;

  @PUT('auth/register')
  Future<HttpResponse<dynamic>> registerUser({
    @Body() required RegisterModel registerModel,
  });

  @GET('auth')
  Future<HttpResponse<dynamic>> checkAuthorization();
}
