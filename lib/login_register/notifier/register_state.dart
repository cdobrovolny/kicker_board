part of 'register_notifier.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    @Default('') String username,
    @Default('') String email,
    @Default('') String password,
  }) = _RegisterState;
}
