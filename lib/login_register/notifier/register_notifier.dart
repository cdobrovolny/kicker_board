import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kicker_board/login_register/model/credentials.dart';
import 'package:kicker_board/login_register/model/register_model.dart';
import 'package:kicker_board/login_register/service/auth_service.dart';

part 'register_notifier.freezed.dart';
part 'register_state.dart';

final registerProvider = StateNotifierProvider<RegisterNotifier, RegisterState>(
  (ref) => RegisterNotifier(
    authService: ref.watch(authServiceProvider),
  ),
);

class RegisterNotifier extends StateNotifier<RegisterState> {
  RegisterNotifier({
    required this.authService,
  }) : super(const RegisterState());

  final AuthService authService;

  void changeUsername(String username) {
    state = state.copyWith(username: username);
  }

  void changeEmail(String email) {
    state = state.copyWith(email: email);
  }

  void changePassword(String password) {
    state = state.copyWith(password: password);
  }

  void submitRegistration() async {
    final registrationModel = RegisterModel(
      credentials: Credentials(
        email: state.email,
        password: state.password,
      ),
      username: state.username,
    );

    final response =
        await authService.registerUser(registerModel: registrationModel);
  }
}
