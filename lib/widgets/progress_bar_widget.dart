import 'package:assignment_2/core/colors.dart';
import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: 0.6,
      backgroundColor: CustomColors.progressBarBackground,
      valueColor: AlwaysStoppedAnimation<Color>(
        CustomColors.progressBarActive,
      ),
      minHeight: 10,
      borderRadius: BorderRadius.circular(50),
    );
  }
}
