import 'package:assignment_2/core/colors.dart';
import 'package:assignment_2/widgets/appbar_container.dart';
import 'package:flutter/material.dart';

import '../widgets/list_of_donations.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // titleSpacing: 1,
        leading: Builder(
          builder: (BuildContext context) {
            return AppbarContainer(
              icon: Icons.arrow_back_ios_new_rounded,
            );
          },
        ),
        leadingWidth: 90,
        title: Text('My Donations'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 13.0),
            child: AppbarContainer(icon: Icons.more_horiz),
          ),
        ],
        backgroundColor: CustomColors.backgroundColor,
      ),
      backgroundColor: CustomColors.backgroundColor,
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: ListOfDonations(),
      ),
    );
  }
}
