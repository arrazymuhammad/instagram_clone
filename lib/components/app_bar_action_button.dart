import 'package:flutter/material.dart';

class AppBarActionButton extends StatelessWidget {
  AppBarActionButton({
    Key? key,
    required this.icon,
  }) : super(key: key);

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Icon(
        icon,
        color: Colors.black,
      ),
    );
  }
}
