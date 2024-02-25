import 'package:flutter/material.dart';

class FillRemainingLayout extends StatelessWidget {
  const FillRemainingLayout({
    super.key,
    required this.appBarTitle,
    required this.needBackButton,
    required this.child,
  });

  final String appBarTitle;
  final bool needBackButton;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          appBarTitle,
          style: Theme.of(context).textTheme.titleLarge,
        ),
        leading: needBackButton
            ? BackButton(
                color: Colors.white,
                onPressed: () => Navigator.pop(context),
              )
            : null,
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 800),
            child: CustomScrollView(
              slivers: <Widget>[
                SliverFillRemaining(
                  hasScrollBody: false,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: child,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
