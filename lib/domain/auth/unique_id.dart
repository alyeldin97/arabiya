import 'package:arabiya/domain/core/value_failures.dart';
import 'package:arabiya/domain/core/value_object.dart';
import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';

class UniqueId extends ValueObject{
  final Either<ValueFailure,String> value;
   UniqueId._(this.value);
  factory UniqueId.fromUniqueString(String id){
    return UniqueId._(right(id));
  }

  factory UniqueId(){
    return UniqueId._(right(const Uuid().v1()));
  }
}