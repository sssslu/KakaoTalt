import 'package:flutter/material.dart';
import 'package:kakaotalt/wallet.dart';

class Menu extends StatelessWidget {
  static String routeName = "/menu";

  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
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
            Navigator.pushNamedAndRemoveUntil(context, Wallet.routeName, (route) => false);
          },
        ),
      ),
    );
  }
}
