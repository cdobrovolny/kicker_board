import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kicker_board/common/dio/provider/auth_interceptor.dart';

final dioProvider = Provider(
  (ref) {
    final authInterceptor = ref.watch(authInterceptorProvider);
    final dio = Dio();

    dio.interceptors.add(authInterceptor);

    return dio;
  },
);
