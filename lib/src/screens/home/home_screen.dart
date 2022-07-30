import 'package:flutter/material.dart';


import 'package:portfolio_web_app/src/screens/main/main_screen.dart';

import 'componants/highlights.dart';
import 'componants/home_banner.dart';
import 'componants/my_projects.dart';
import 'componants/recommendations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(),
        HighLightsInfo(),
        MyProjects(),
        Recommendations(),
      ],
    );
  }
}




