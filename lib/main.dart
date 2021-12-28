import 'package:flutter/material.dart';
import 'package:kakaotalt/routes.dart';
import 'package:kakaotalt/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: SplashScreen.routeName,
      routes: routes,
      theme: ThemeData(
        backgroundColor: Colors.black,
        primaryColor: Colors.black,
      ),
    );
  }
}
