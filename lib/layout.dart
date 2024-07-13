import 'package:administration_ivgaz/helpers/responsiveness.dart';
import 'package:administration_ivgaz/widgets/large_screen.dart';
import 'package:administration_ivgaz/widgets/medium_screen.dart';
import 'package:administration_ivgaz/widgets/small_screen.dart';
import 'package:administration_ivgaz/widgets/tov_nav.dart';
import 'package:flutter/material.dart';

class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  SiteLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: topNavigationBar(context, scaffoldKey),
      drawer: const Drawer(),
      body: const ResponsiveWidget(
        largeScreen: LargeScreen(),
        smallScreen: SmallScreen(),
        mediumScreen: MediumScreen(),
      ),
    );
  }
}
