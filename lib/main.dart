import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'login_page.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context){
    return SplashScreen(
      seconds: 2,
      backgroundColor: Colors.deepPurple,
      image: Image.asset('assets/image.png'),
      loaderColor: Colors.black,
      photoSize: 150.0,
      navigateAfterSeconds: LoginPage(),


    );
  }
}

