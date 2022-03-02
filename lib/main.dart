import 'package:flutter/material.dart';
import 'package:play_joao/modules/splash/splash_page.dart';
import 'package:play_joao/shared/themes/app_colors.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Play John',
      theme: ThemeData(
        primaryColor: AppColors.primary
      ),
      home: SplashPage(),
    );
  }
}
