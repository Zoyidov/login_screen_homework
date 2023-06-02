import 'package:flutter/material.dart';
import 'package:login_screen_homework/utils/colors.dart';

class GlobalButton extends StatelessWidget {
  const GlobalButton({Key? key, required this.tittle, required this.onTap})
      : super(key: key);

  final String tittle;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Ink(
        height: 46,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(23), color: AppColors.F407AFF),
        child: InkWell(
          onTap: onTap,
          child: Center(
            child: Text(
              tittle,
              style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
