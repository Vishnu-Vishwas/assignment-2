import 'package:assignment_2/core/colors.dart';
import 'package:flutter/material.dart';

import '../core/text_styles.dart';
import '../data/data.dart';

class DonationAmountWidget extends StatelessWidget {
  const DonationAmountWidget({
    super.key,
    required this.index,
  });

  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: CustomColors.donationAmountContainer,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Padding(
        padding: const EdgeInsets.all(3.0),
        child: Text(
          '\$${donationDataList[index].amount.toString()}',
          style: TextStyles().donationAmountStyle,
        ),
      ),
    );
  }
}
