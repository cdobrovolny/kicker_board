import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kicker_board/login_register/model/credentials.dart';

part 'register_model.freezed.dart';
part 'register_model.g.dart';

@freezed
class RegisterModel with _$RegisterModel {
  const factory RegisterModel({
    required Credentials credentials,
    required String username,
  }) = _RegisterModel;

  factory RegisterModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterModelFromJson(json);
}
