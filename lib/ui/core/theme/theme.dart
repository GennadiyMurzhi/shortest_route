import 'package:flutter/material.dart';

final ThemeData _theme = ThemeData.light();
final ThemeData theme = _theme.copyWith(
  textTheme: _theme.textTheme.copyWith(
    titleLarge: _theme.textTheme.titleLarge!.copyWith(color: Colors.white),
  ),
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
);
