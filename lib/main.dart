import 'package:flutter/material.dart';
import 'package:images_with_text/data.dart';
import 'package:images_with_text/home.dart';
//entry point of app
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //using material app to provide theme and some built in widget.
    return MaterialApp(
      debugShowCheckedModeBanner: false,//disable check mode banner.
      theme: ThemeData(useMaterial3: true, fontFamily: fontFamily),//theme data of all application, we add font family attribute here
      home: const HomeView(), // the start widget to build
    );
  }
}
