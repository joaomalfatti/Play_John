import 'package:flutter/material.dart';
import 'package:play_joao/shared/themes/app_colors.dart';
import 'package:play_joao/shared/themes/app_images.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: AppColors.background,
      body: Container(
        width: size.width,
        height: size.height,
        child: Stack(
          children: [
            Container(
              width: size.width,
              height: size.height * 0.36,
              color: AppColors.primary,
            ),

            Positioned(
              left: 0,
              right: 0,
              child: Image.asset(AppImages.person)
            ),
            
          ], //Children
           
        ),
      ),

    );

  }
}
