import 'package:assignment_2/core/colors.dart';
import 'package:flutter/material.dart';

class AppbarContainer extends StatelessWidget {
  final IconData icon;

  const AppbarContainer({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      style: ButtonStyle(
        shape: WidgetStateProperty.all(CircleBorder()),
        side: WidgetStateProperty.all(BorderSide(color: Colors.grey.shade300)),
        elevation: WidgetStateProperty.all(60),
        backgroundColor: WidgetStateProperty.all(
          CustomColors.backgroundColor,
        ),
      ),
      icon: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(icon, weight: 100),
      ),
    );
  }
}
