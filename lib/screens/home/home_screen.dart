import 'package:e_commerce_app/components/custom_navigation_bar.dart';
import 'package:e_commerce_app/enums.dart';
import 'package:e_commerce_app/screens/home/components/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomNavigationBar(selectedMenu: MenuState.home,),
    );
  }
}
