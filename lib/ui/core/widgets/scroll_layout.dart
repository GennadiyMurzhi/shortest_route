import 'package:flutter/material.dart';

class ScrollLayout extends StatelessWidget {
  const ScrollLayout({
    super.key,
    required this.appBarTitle,
    required this.child,
  });

  final String appBarTitle;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          appBarTitle,
          style: Theme.of(context).textTheme.titleLarge,
        ),
        leading: const BackButton(
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 800),
            child: child,
          ),
        ),
      ),
    );
  }
}
