import 'package:flutter/material.dart';
import 'package:shortest_route/ui/core/theme/theme.dart';
import 'package:shortest_route/ui/home_screen/home_screen.dart';
import 'package:shortest_route/ui/process_screen/process_screen.dart';

class ShortestRouteApp extends StatelessWidget {
  const ShortestRouteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shortest Route',
      theme: theme,
      home: const HomeScreen(),
    );
  }
}
