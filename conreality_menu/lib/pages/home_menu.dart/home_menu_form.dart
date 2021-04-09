import 'package:flutter/material.dart';

class HomeMenuForm extends StatefulWidget {

  @override
  _HomeMenuFormState createState() => _HomeMenuFormState();
}

class _HomeMenuFormState extends State<HomeMenuForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("MainMEnu")
        ],
      ),
    );
  }
}