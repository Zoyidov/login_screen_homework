import 'package:flutter/material.dart';
import 'package:login_screen_homework/ui/widgets/global_button.dart';
import 'package:login_screen_homework/utils/colors.dart';
import 'package:login_screen_homework/utils/icons.dart';

import 'on_boarding_screen3.dart';

class OnBoardingScreen2 extends StatelessWidget {
  const OnBoardingScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.backColor,
      ),
      backgroundColor: AppColors.backColor,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
                top: height * (10 / 812),
                left: width * (63 / 375),
                right: width * (63 / 375)),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage(AppImages.secure),
                  width: 300,
                  height: 288,
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: width * (54 / 375),
                top: height * (32 / 812),
                right: width * (57 / 375)),
            child: const Text(
              'Spare Is Easy & Secure',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: height * (30 / 812),
                left: width * (82 / 375),
                right: width * (81 / 375)),
            child: const Text(
              'spare is easy to use and all your \n      transactions are secure',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: AppColors.shadowTextColor),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: height * (30 / 812)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 8,
                height: 8,
                decoration: BoxDecoration(
                    color: AppColors.DADADA,
                    borderRadius: BorderRadius.circular(5)),
              ),
              const SizedBox(
                width: 6,
              ),
              Container(
                width: 20,
                height: 8,
                decoration: BoxDecoration(
                    color: AppColors.F407AFF,
                    borderRadius: BorderRadius.circular(5)),
              ),
              const SizedBox(
                width: 6,
              ),
              Container(
                width: 8,
                height: 8,
                decoration: BoxDecoration(
                    color: AppColors.DADADA,
                    borderRadius: BorderRadius.circular(5)),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: height * (128 / 812),
            ),
          ),
          GlobalButton(
              tittle: "Get Started",
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (BuildContext context) {
                    return const OnBoardingScreen3();
                  }),
                );
              }),
        ],
      ),
    );
  }
}
