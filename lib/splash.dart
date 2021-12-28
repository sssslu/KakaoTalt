import 'package:flutter/material.dart';
import 'menu.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String routeName = "/splash";

  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen> {
  @override
  initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Image.asset(
          "KakaoTalt!/1.jpg",
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  startTime() async {
    Future.delayed(const Duration(milliseconds: 2000), () {
      Navigator.pushNamedAndRemoveUntil(context, Menu.routeName, (route) => false);
    });
  }
}
