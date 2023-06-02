import 'package:flutter/material.dart';
import 'package:login_screen_homework/ui/welcome/welcome_screen.dart';
import 'package:login_screen_homework/utils/colors.dart';
import 'package:login_screen_homework/utils/icons.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    _navigateToWelcomeScreen(context);

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.F407AFF,
      ),
      backgroundColor: AppColors.F407AFF,
      body: Padding(
        padding: EdgeInsets.only(
            bottom: height * (132 / 812), left: width * (140 / 375)),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage(AppImages.spare),
              width: 96,
              height: 132,
            )
          ],
        ),
      ),
    );
  }

  void _navigateToWelcomeScreen(BuildContext context) async {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (BuildContext context) {
        return const WelcomeScreen();
      }));
    });
  }
}