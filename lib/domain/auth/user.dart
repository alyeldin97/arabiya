import 'package:arabiya/domain/auth/unique_id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';

@freezed
class User with _$User{
  const factory User({
    UniqueId? id,
  }) = _User;
}