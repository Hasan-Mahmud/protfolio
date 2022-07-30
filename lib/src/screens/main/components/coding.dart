import 'package:flutter/material.dart';
import 'package:portfolio_web_app/src/components/animated_progress_indicator.dart';

import '../../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinerProgressIndicator(
          percentage: 0.7,
          label: "Dart",
        ),
        AnimatedLinerProgressIndicator(
          percentage: 0.5,
          label: "Java",
        ),
        AnimatedLinerProgressIndicator(
          percentage: 0.8,
          label: "HTML",
        ),
        AnimatedLinerProgressIndicator(
          percentage: 0.7,
          label: "Xml",
        ),
      ],
    );
  }
}