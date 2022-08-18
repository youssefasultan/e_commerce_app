import 'package:e_commerce_app/components/custom_navigation_bar.dart';
import 'package:e_commerce_app/enums.dart';
import 'package:e_commerce_app/screens/profile/components/body.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  static String routeName = "/profile";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Body(),
      bottomNavigationBar: CustomNavigationBar(
        selectedMenu: MenuState.profile,
      ),
    );
  }
}

