import 'package:flutter/material.dart';
import 'package:pit_tgi_tcc_faculdade/screens/splash/components/body.dart';
import 'package:pit_tgi_tcc_faculdade/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";

  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
