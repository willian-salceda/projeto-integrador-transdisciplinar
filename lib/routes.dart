import 'package:flutter/widgets.dart';
import 'package:pit_tgi_tcc_faculdade/screens/cart/cart_screen.dart';
import 'package:pit_tgi_tcc_faculdade/screens/complete_profile/complete_profile_screen.dart';
import 'package:pit_tgi_tcc_faculdade/screens/details/details_screen.dart';
import 'package:pit_tgi_tcc_faculdade/screens/home/home_screen.dart';
import 'package:pit_tgi_tcc_faculdade/screens/products/products_screen.dart';
import 'package:pit_tgi_tcc_faculdade/screens/profile/profile_screen.dart';
import 'package:pit_tgi_tcc_faculdade/screens/sign_in/sign_in_screen.dart';
import 'package:pit_tgi_tcc_faculdade/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) =>  const SignInScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) =>  const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
  ProductsScreen.routeName: (context) => const ProductsScreen(),
};
