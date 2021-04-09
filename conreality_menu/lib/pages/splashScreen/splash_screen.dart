import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  void startTimer() {
    Timer(Duration(seconds: 5), () {
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
    ScreenUtil.init(context, width: 375, height: 812);
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: ScreenUtil().setHeight(50),
            ),
            Container(
              height: ScreenUtil().setHeight(300),
              width: ScreenUtil().setWidth(300),
              child: Image.asset(
                'assets/images/splashScreen.png',
              ),
            ),
            Container(
              height: ScreenUtil().setHeight(200),
              width: ScreenUtil().setWidth(200),
              child: Image.asset(
                'assets/images/LOGo.png',
              ),
            ),
            SizedBox(
              height: ScreenUtil().setHeight(150),
            ),
            SpinKitCircle(
              color: Colors.grey,
              size: 50.0,
            ),
          ],
        ));
  }
}
