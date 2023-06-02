// import 'package:flutter/material.dart';
// import 'package:login_screen_homework/ui/on_boarding/on_boarding_screen1.dart';
// import 'package:login_screen_homework/ui/widgets/global_button.dart';
// import 'package:login_screen_homework/utils/colors.dart';
// import 'package:login_screen_homework/utils/icons.dart';
//
// class WelcomeScreenn extends StatelessWidget {
//   const WelcomeScreenn({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     double width = MediaQuery.of(context).size.width;
//     double height = MediaQuery.of(context).size.height;
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: AppColors.backColor,
//       ),
//       backgroundColor: AppColors.backColor,
//       body: Column(
//         children: [
//           Padding(
//             padding: EdgeInsets.only(
//                 bottom: height * (58 / 812),
//                 left: width * (63 / 375),
//                 right: width * (63 / 375)),
//             child: const Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Image(
//                   image: AssetImage(AppImages.dollar),
//                   width: 300,
//                   height: 288,
//                 )
//               ],
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.only(
//                 left: width * (43 / 375),
//                 bottom: height * (18 / 812),
//                 right: width * (43 / 375)),
//             child: const Text(
//               'Spend & Save With Spare',
//               style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.only(
//                 left: width * (100 / 375), right: width * (92 / 375)),
//             child: const Text(
//               'With spare, you can for bills, food, entertainment, utilities \n            and still save  ',
//               style: TextStyle(
//                   fontWeight: FontWeight.w400,
//                   fontSize: 14,
//                   color: AppColors.shadowTextColor),
//             ),
//           ),const SizedBox(
//             height: 19,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 width: 20,
//                 height: 8,
//                 decoration: BoxDecoration(color:AppColors.F407AFF,borderRadius: BorderRadius.circular(5)),
//               ),
//               const SizedBox(
//                 width: 6,
//               ),
//               Container(
//                 width: 8,
//                 height: 8,
//                 decoration: BoxDecoration(color:AppColors.DADADA,borderRadius: BorderRadius.circular(5)),
//               ),
//               const SizedBox(
//                 width: 6,
//               ),
//               Container(
//                 width: 8,
//                 height: 8,
//                 decoration: BoxDecoration(color:AppColors.DADADA,borderRadius: BorderRadius.circular(5)),
//               ),
//             ],
//           ),
//
//
//
//           SizedBox(height: height*(135/812),),
//           GlobalButton(tittle: "Get Started", onTap: (){
//             Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context){
//               return const OnBoardingScreen1();
//             }),
//             );
//           }),
//         ],
//       ),
//     );
//   }
// }
