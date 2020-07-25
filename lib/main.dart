import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
  SystemUiOverlayStyle light = SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.transparent,
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.light,
  );
  SystemChrome.setSystemUIOverlayStyle(light);
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    precacheImage(AssetImage("images/bg_splash.png"), context);
    return MaterialApp(
      home: Image (image: AssetImage("images/bg_splash.png"),),
    );
  }
}



