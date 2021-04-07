import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  void startTimer() {
    Timer(Duration(seconds: 12312312), () {
      return Navigator.of(context).popAndPushNamed("loginPage");
    });
  }

  @override
  initState() {
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 750, height: 1336);
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: ScreenUtil().setHeight(500),
              width: ScreenUtil().setWidth(500),
              child: Image.asset(
                'assets/images/splashScreen.jpg',
                // fit: BoxFit.scaleDown,
              ),
            ),
          ],
        ));
  }
}
