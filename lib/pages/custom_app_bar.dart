import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Custom AppBar'),
      backgroundColor: Colors.grey.shade800,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
