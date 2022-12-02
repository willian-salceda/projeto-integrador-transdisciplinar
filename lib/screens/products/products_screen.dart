import 'package:flutter/material.dart';


import 'components/body.dart';

class ProductsScreen extends StatelessWidget {
  static String routeName = "/products";

  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}
