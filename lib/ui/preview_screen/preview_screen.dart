import 'package:flutter/material.dart';
import 'package:shortest_route/const/text_constants.dart';
import 'package:shortest_route/domain/entities/result/result.dart';
import 'package:shortest_route/ui/core/widgets/scroll_layout.dart';
import 'package:shortest_route/ui/preview_screen/widgets/grid_widget.dart';

class PreviewScreen extends StatelessWidget {
  const PreviewScreen({
    super.key,
    required this.result,
  });

  final Result result;

  @override
  Widget build(BuildContext context) {
    return ScrollLayout(
      appBarTitle: TextConstants.previewScreen,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            GridWidget(
              result: result,
            ),
            const SizedBox(height: 20),
            Text(
              result.pathString,
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
      ),
    );
  }
}
