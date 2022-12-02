import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}


List<Product> demoProducts = [
  /// Controle PS4
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Controle sem fio DualShock 4™",
    price: 479.90,
    description:
        "Esbanje estilo com a seleção de cores clássicas e atemporais dos controles sem fio DUALSHOCK 4 …",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  /// Controle Xbox
  Product(
    id: 2,
    images: [
      "assets/images/xbox_console_1.png",
      "assets/images/xbox_console_2.png",
      "assets/images/xbox_console_3.png",
      "assets/images/xbox_console_4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.black87,
    ],
    title: "Controle Xbox One Elite Series 2",
    price: 1599.90,
    description:
        "combina funções revolucionárias, preservando precisão, conforto e exatidão em cada movimento …",
    rating: 4.9,
    isFavourite: true,
    isPopular: true,
  ),

  /// Caneca 1
  Product(
    id: 3,
    images: [
      "assets/images/mug_1.png",
      "assets/images/mug_2.png",
      "assets/images/mug_3.png",
    ],
    colors: [
      Colors.green,
    ],
    title: "CANECA MARIO E LUIGI VERDE 350ML",
    price: 69.90,
    description: '',
    rating: 4.2,
    isPopular: true,
  ),
  /// Caneca 2
  Product(
    id: 7,
    images: [
      "assets/images/mug_2_1.png",
      "assets/images/mug_2_2.png",
      "assets/images/mug_2_3.png",
    ],
    colors: [
      Colors.grey,
    ],
    title: "CANECA BATMAN CITY 400ML",
    price: 55.42,
    description: 'Precisa de uma caneca para a sua Batcaverna? Então você acabou de encontrar! …',
    rating: 4.7,
    isPopular: true,
  ),

  /// Funko 1
  Product(
    id: 4,
    images: [
      "assets/images/funko_01_1.png",
      "assets/images/funko_01_2.png",
    ],
    colors: [
      Colors.red,
    ],
    title: "FUNKO POP DEADPOOL DINOPOOL #777",
    price: 139.99,
    description: "Funko Pop! Crianças e adultos poderão ter seus personagens favoritos sempre ao seu lado com estas incríveis figuras colecionáveis da Funko …",
    rating: 4.4,
    isFavourite: false,
    isPopular: true,
  ),

  /// Funko 2
  Product(
    id: 5,
    images: [
      "assets/images/funko_02_1.png",
      "assets/images/funko_02_2.png",
    ],
    colors: [
      Colors.red,
    ],
    title: "FUNKO POP DEADPOOL FLAMENCO #778",
    price: 139.99,
    description: "Funko Pop! Crianças e adultos poderão ter seus personagens favoritos sempre ao seu lado com estas incríveis figuras colecionáveis da Funko …",
    rating: 4.4,
    isFavourite: false,
    isPopular: false,
  ),

  /// Funko 3
  Product(
    id: 6,
    images: [
      "assets/images/funko_03_1.png",
      "assets/images/funko_03_2.png",
      "assets/images/funko_03_2.png",
    ],
    colors: [
      Colors.blue,
    ],
    title:
        "FUNKO POP MARVEL: INFINITY WARPS - SOLDIER SUPREME - EDIÇÃO ESPECIAL #858",
    price: 139.99,
    description:
        "Funko Pop! Crianças e adultos poderão ter seus personagens favoritos sempre ao seu lado com estas incríveis figuras colecionáveis da Funko …",
    rating: 4.4,
    isFavourite: false,
    isPopular: false,
  ),

  /// Light 1
  Product(
    id: 8,
    images: [
      "assets/images/light_1_1.png",
      "assets/images/light_1_2.png",
    ],
    colors: [
      Colors.grey.shade400,
    ],
    title:
        "LUMINARIA BOX ALIENS",
    price: 129.99,
    description:
        "O presente perfeito para decorar qualquer ambiente! …",
    rating: 4.4,
    isFavourite: false,
    isPopular: false,
  ),

  /// Light 2
  Product(
    id: 9,
    images: [
      "assets/images/light_2_1.png",
      "assets/images/light_2_2.png",
    ],
    colors: [
      Colors.grey.shade400,
    ],
    title:
        "LUMINÁRIA BOX SOFÁ E PIPOCA",
    price: 129.99,
    description:
        "Mensagens que iluminam! O presente perfeito para decorar qualquer ambiente! …",
    rating: 4.4,
    isFavourite: false,
    isPopular: false,
  ),
  /// Light 3
  Product(
    id: 9,
    images: [
      "assets/images/light_3_1.png",
    ],
    colors: [
      Colors.grey.shade400,
    ],
    title:
        "LUMINARIA BOX GAME ZONE",
    price: 129.99,
    description:
        "Luminária de mesa e Quadro Iluminado para Parede em estampas modernas e criativas. …",
    rating: 4.4,
    isFavourite: false,
    isPopular: false,
  ),
];

const String description =
    "Esbanje estilo com a seleção de cores clássicas e atemporais dos controles sem fio DUALSHOCK 4 …";
