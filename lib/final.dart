import 'package:flutter/material.dart';

class Final extends StatelessWidget {
  const Final({Key? key}) : super(key: key);
  static String routeName = "/final";

  @override
  Widget build(BuildContext context) {
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
