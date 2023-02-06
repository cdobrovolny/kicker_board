import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kicker_board/login_register/service/auth_service.dart';

final isLoggedInProvider = FutureProvider<bool>((ref) async {
  final response = await ref.watch(authServiceProvider).checkAuthorization();
  return response.response.statusCode == 200;
});
