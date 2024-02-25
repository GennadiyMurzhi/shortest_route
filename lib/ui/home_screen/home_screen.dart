import 'package:flutter/material.dart';
import 'package:shortest_route/const/text_constants.dart';
import 'package:shortest_route/ui/core/widgets/fill_remaining_layout.dart';
import 'package:shortest_route/ui/home_screen/widgets/home_form_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const FillRemainingLayout(
      appBarTitle: TextConstants.homeScreen,
      needBackButton: false,
      child: HomeFormWidget(),
    );
  }
}
