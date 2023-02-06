import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kicker_board/common/dio/provider/shared_pref_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String accessToken = 'token';

final authInterceptorProvider = Provider(
  (ref) => AuthInterceptor(
    ref.watch(sharedPrefProvider),
  ),
);

class AuthInterceptor extends InterceptorsWrapper {
  final SharedPreferences preferences;

  AuthInterceptor(this.preferences);
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    final token = response.headers.value('accessToken');

    if (token != null) {
      preferences.setString(accessToken, token);
    }

    super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    preferences.setString(accessToken, '');
    super.onError(err, handler);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final token = preferences.getString(accessToken);

    final tokenHeader = <String, dynamic>{'accessToken': token};

    options.headers.addEntries(tokenHeader.entries);
    super.onRequest(options, handler);
  }
}
