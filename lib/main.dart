import 'package:flutter/material.dart';
import 'package:pit_tgi_tcc_faculdade/routes.dart';
import 'package:pit_tgi_tcc_faculdade/screens/splash/splash_screen.dart';
import 'package:pit_tgi_tcc_faculdade/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
