import 'package:flutter/material.dart';
import 'profile_menu.dart';
import 'profile_pic.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            icon: "assets/icons/User Icon.svg",
            text: "My Account",
            press: () {},
          ),
          ProfileMenu(
            icon: "assets/icons/Bell.svg",
            text: "Notifications",
            press: () {},
          ),
          ProfileMenu(
            icon: "assets/icons/Settings.svg",
            text: "Settings",
            press: () {},
          ),
          ProfileMenu(
            icon: "assets/icons/Question mark.svg",
            text: "Help Center",
            press: () {},
          ),
          ProfileMenu(
            icon: "assets/icons/Log out.svg",
            text: "Logout",
            press: () {},
          ),
        ],
      ),
    );
  }
}
