import 'package:flutter/cupertino.dart';
import 'package:kakaotalt/splash.dart';
import 'package:kakaotalt/wallet.dart';

import 'final.dart';
import 'menu.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  Menu.routeName: (context) => const Menu(),
  Wallet.routeName: (context) => const Wallet(),
  Final.routeName: (context) => const Final(),
};