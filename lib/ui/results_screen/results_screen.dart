import 'package:flutter/material.dart';
import 'package:shortest_route/const/text_constants.dart';
import 'package:shortest_route/domain/result/result.dart';
import 'package:shortest_route/ui/core/widgets/base_layout.dart';
import 'package:shortest_route/ui/preview_screen/preview_screen.dart';

class ResultListScreen extends StatelessWidget {
  const ResultListScreen({
    super.key,
    required this.results,
  });

  final List<Result> results;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BaseLayout(
        appBarTitle: TextConstants.resultListScreen,
        child: ListView.separated(
          itemCount: results.length,
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PreviewScreen(
                      result: results[index],
                    ),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  results[index].pathString,
                  textAlign: TextAlign.center,
                ),
              ),
            );
          },
          separatorBuilder: (BuildContext context, int index) {
            return const Divider(height: 2);
          },
        ),
      ),
    );
  }
}
