import 'package:flutter/material.dart';
import 'package:pit_tgi_tcc_faculdade/components/product_card.dart';
import 'package:pit_tgi_tcc_faculdade/models/Product.dart';


class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         const BackButton(),
          Expanded(
            child: GridView.builder(
              itemCount: demoProducts.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisExtent: 220,
              ),
              itemBuilder: (context, index) {
                return ProductCard(
                  product: demoProducts[index],
                  showFavorite: false,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
