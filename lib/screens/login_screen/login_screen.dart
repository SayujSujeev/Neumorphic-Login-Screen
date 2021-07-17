import 'package:flutter/material.dart';
import 'package:neumorphic_login/constants/constants.dart';
import 'package:neumorphic_login/screens/login_screen/components/background_design.dart';
import 'package:neumorphic_login/screens/login_screen/components/bottom_container.dart';
import 'package:neumorphic_login/screens/login_screen/components/login_credentials.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: white,
      body: SingleChildScrollView(
        child: Container(
          width: size.width,
          height: size.height,
          child: Stack(
            children: [
              BackgroundDesign(),
              LoginCredentials(),
              BottomContainer(),
            ],
          ),
        ),
      ),
    );
  }
}
