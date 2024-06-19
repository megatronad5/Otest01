import 'package:administration_ivgaz/helpers/responsiveness.dart';
import 'package:administration_ivgaz/widgets/large_screen.dart';
import 'package:administration_ivgaz/widgets/medium_screen.dart';
import 'package:administration_ivgaz/widgets/small_screen.dart';
import 'package:administration_ivgaz/widgets/tov_nav.dart';
import 'package:flutter/material.dart';

class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topNavigationBar(context, scaffoldkey),
      body: const ResponsiveWidget(
        largeScreen: LargeScreen(),
        smallScreen: SmallScreen(),
        mediumScreen: MediumScreen(),
      ),
    );
  }
}
