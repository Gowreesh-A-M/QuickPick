import 'package:flutter/material.dart';
import 'package:ecommerce_product_catalog/screens/home_screen.dart';

void main() {
  return runApp(const EcomApp());
}

class EcomApp extends StatelessWidget {
  const EcomApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'QuickPick',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const HomeScreen());
  }
}