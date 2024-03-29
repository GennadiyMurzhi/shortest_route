import 'package:flutter/material.dart';
import 'package:shortest_route/injectable.dart';
import 'package:shortest_route/ui/core/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  initInjection();

  runApp(const ShortestRouteApp());
}
