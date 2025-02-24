import 'package:assignment_2/widgets/list_item.dart';
import 'package:flutter/material.dart';

import '../core/colors.dart';
import '../data/data.dart';

class ListOfDonations extends StatelessWidget {
  const ListOfDonations({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: donationDataList.length,
      itemBuilder: (context, index) {
        return ListItem(
          index: index,
        );
      },
      separatorBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Divider(
            color: CustomColors.listViewSeparator,
            thickness: 3,
            height: 20,
          ),
        );
      },
    );
  }
}
