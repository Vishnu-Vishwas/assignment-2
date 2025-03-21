import 'package:flutter/material.dart';

import 'colors.dart';

class TextStyles {
  // Title text style
  TextStyle titleStyle = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 18,
  );

  // Subtitle
  TextStyle subtitleStyle = TextStyle(
    // fontWeight: FontWeight.w700,
    // fontSize: 20,
    color: Colors.grey.shade500,
    fontWeight: FontWeight.w400,
  );

  // donation amount
  TextStyle donationAmountStyle = TextStyle(
    color: CustomColors.donationAmountText,
    fontWeight: FontWeight.w700,
    fontSize: 12,
  );
}
