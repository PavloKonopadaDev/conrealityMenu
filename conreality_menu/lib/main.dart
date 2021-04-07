import 'package:conreality_menu/pages/signInPage/@sign_in_container.dart';
import 'package:conreality_menu/pages/splashScreen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreenPage(),
      debugShowCheckedModeBanner: false,
      routes: {
        //"loginPage": (context) => (),
        "signIn": (context) => SignInContainer(),
        //"signUp": (context) => (),
        //"forgotPassword": (context) => (),
        //"mainMenu": (context) => (),
      },
    );
  }
}
