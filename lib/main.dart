import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
//    MediaQueryData mediaQueryData = MediaQuery.of(context);
//    print(mediaQueryData.size.width);
//    print(mediaQueryData.size.height);
//    print(mediaQueryData.padding.top);
//    print(mediaQueryData.devicePixelRatio);
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Image.asset("images/bg_splash.png",
            fit: BoxFit.fill,
            repeat: ImageRepeat.repeat,),
          alignment: Alignment.bottomCenter,

        ),
      ),
    );
  }
}



