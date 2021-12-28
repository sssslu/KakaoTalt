import 'package:flutter/material.dart';
import 'package:kakaotalt/spinningWallet.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);
  static String routeName = "/menu";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: InkWell(
          child: Image.asset(
            "KakaoTalt!/2.jpg",
            fit: BoxFit.cover,
          ),
          onTap: () {
            Navigator.pushNamedAndRemoveUntil(context, SWallet.routeName, (route) => false);
          },
        ),
      ),
    );
  }
}
