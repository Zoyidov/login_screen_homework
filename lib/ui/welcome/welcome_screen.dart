import 'package:flutter/material.dart';
import 'package:login_screen_homework/ui/on_boarding/on_boarding_screen1.dart';
import 'package:login_screen_homework/utils/colors.dart';
import 'package:login_screen_homework/utils/icons.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _navigateToWelcomeScreen(context);

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.backColor,
      ),
      backgroundColor: AppColors.backColor,
      body: Padding(
        padding: EdgeInsets.only(
            bottom: height * (150 / 812), left: width * (104 / 375)),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage(AppImages.spwr),
              width: 188,
              height: 60,
            )
          ],
        ),
      ),
    );
  }

  void _navigateToWelcomeScreen(BuildContext context) async {
    Future.delayed(const Duration(seconds: 1), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (BuildContext context) {
        return const OnBoardingScreen1();
      }));
    });
  }
}
