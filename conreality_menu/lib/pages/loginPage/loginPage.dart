import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 375, height: 812);
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 100, 50, 10),
            child: Container(
              child: Center(
                child: Column(
                  children: [
                    Container(
                      child: Image.asset(
                        'assets/images/logo/Vector.png',
                      ),
                    ),
                 
                    SizedBox(
                      height: ScreenUtil().setHeight(11.46),
                    ),
                    Container(
                      child: Image.asset('assets/images/logo/conreality.png'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(33, 93, 130, 20),
            child: Container(
              width: ScreenUtil().setWidth(305),
                                    height: ScreenUtil().setHeight(80),

              child: Image.asset('assets/images/logo/play_with_us.png'),
            ),
          ),
          Container(
                                    height: ScreenUtil().setHeight(48),
            width: ScreenUtil().setWidth(311),
            child: Material(
              elevation: 7,
              child: RaisedButton(
                color: Colors.grey,
                onPressed: () {},
                child: Center(
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
          // RaisedButton(onPressed: onPressed)
          SizedBox(
                                    height: ScreenUtil().setHeight(30),
          ),
          Container(
                                    height: ScreenUtil().setHeight(48),
              width: ScreenUtil().setWidth(311),
            child: Material(
              elevation: 7,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white)),
                color: Colors.black,
                onPressed: () {
                  return Navigator.of(context).pushNamed("signIn");
                },
                child: Center(
                  child: Text(
                    'LOG IN',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
                                    height: ScreenUtil().setHeight(50),
          ),
          Container(
            child: Image.asset(
              'assets/images/вся статистика.png',
            ),
          ),
          SizedBox(
                                    height: ScreenUtil().setHeight(50),
          ),
          Container(
                                    height: ScreenUtil().setHeight(48),
              width: ScreenUtil().setWidth(311),
            child: Material(
              elevation: 7,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white)),
                color: Colors.black,
                onPressed: () {},
                child: Center(
                  child: Text(
                    'JOIN TO GAME',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
