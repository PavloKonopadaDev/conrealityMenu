import 'package:conreality_menu/pages/splashScreen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenPage(),
      routes: {
        //"loginPage": (context) => (),
        //"signIn": (context) => (),
        //"signUp": (context) => (),
        //"forgotPassword": (context) => (),
        //"mainMenu": (context) => (),
      },
    );
  }
}
