import 'package:flutter/foundation.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject(this.value, this.isValid);

  final T value;

  final bool isValid;

  T getOrCrash() {
    return isValid ? value : throw Exception();
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is ValueObject<T> &&
          runtimeType == other.runtimeType &&
          value == other.value);

  @override
  int get hashCode => value.hashCode;
}
