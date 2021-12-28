import 'package:flutter/material.dart';
import 'package:kakaotalt/wallet.dart';

import 'final.dart';


class SWallet extends StatefulWidget {
  const SWallet({Key? key}) : super(key: key);
  static String routeName = "/swallet";

  @override
  State<StatefulWidget> createState() {
    return SW();
  }
}

class SW extends State<SWallet> {
  @override
  initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
              //decoration 을 준다.
              image: DecorationImage(
            image: AssetImage("KakaoTalt!/3s.jpg"),
                fit: BoxFit.cover,
          )),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: const Center(
            child: CircularProgressIndicator(
              color: Colors.grey,
            ),
          )),
    );
  }

  startTime() async {
    Future.delayed(const Duration(milliseconds: 2000), () {
      Navigator.pushNamedAndRemoveUntil(context, Wallet.routeName, (route) => false);
    });
  }
}
