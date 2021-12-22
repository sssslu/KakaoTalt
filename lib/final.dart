import 'package:flutter/material.dart';

class Final extends StatelessWidget {
  static String routeName = "/final";

  const Final({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Image.asset(
          "KakaoTalt!/4.jpg",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
