import 'package:flutter/material.dart';
import 'final.dart';

class Wallet extends StatelessWidget {
  const Wallet({Key? key}) : super(key: key);
  static String routeName = "/wallet";

  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: InkWell(
          child: Image.asset(
            "KakaoTalt!/3-original.jpg",
            fit: BoxFit.cover,
          ),
          onTap: () {
            Navigator.pushNamedAndRemoveUntil(context, Final.routeName, (route) => false);
          },
        ),
      ),
    );
  }
}
