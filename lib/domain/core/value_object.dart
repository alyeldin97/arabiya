import 'package:arabiya/domain/core/errors.dart';
import 'package:arabiya/domain/core/value_failures.dart';
import 'package:dartz/dartz.dart';

abstract class ValueObject<T> {
  Either<ValueFailure<T>, T> get value;
  const ValueObject();

  bool isValid() {
    return value.isRight();
  }

 T getOrCrash(){
    return value.fold((f) => throw(UnExpectedValueError()), (r) => r);
  }

  Either<ValueFailure<dynamic>,Unit> get failureOrUnit{
    return value.fold((f) => left(f), (r) => right(unit));
  }

  @override
  String toString() => 'ValueObject(value: $value)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}
