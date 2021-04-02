import 'package:flutter/material.dart';
import 'package:shop_app/screens/splash/componets/body.dart';
import 'package:shop_app/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // Call in starting app
    SizeConfig().init(context);

    return Scaffold(
      body: Body(),
    );
  }
}
