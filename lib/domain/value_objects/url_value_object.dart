import 'package:flutter/cupertino.dart';
import 'package:shortest_route/domain/validators/url_validator.dart';
import 'package:shortest_route/domain/value_objects/value_object.dart';

@immutable
class UrlValueObject extends ValueObject<String> {
  const UrlValueObject._(
    super.input,
    super.isValid,
  );

  factory UrlValueObject(String value) => UrlValueObject._(
        value,
        urlValidator(value),
      );

  String get checkedUrl {
    if (value[value.length - 1] == '/') {
      return value;
    } else {
      return '$value/';
    }
  }
}
