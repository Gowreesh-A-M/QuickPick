import 'package:ecommerce_product_catalog/widgets/product_grid.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('QuickPick')),
      body: const Padding(
        padding: EdgeInsets.only(left: 8.0, right: 8.0), // Add padding for the grid
        child: ProductGrid(),
      ),
    );
  }
}