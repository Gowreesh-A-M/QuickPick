import 'package:ecommerce_product_catalog/widgets/product_card.dart';
import 'package:flutter/material.dart';
import '../data/sample_products.dart';

class ProductGrid extends StatefulWidget {
  const ProductGrid({super.key});

  @override
  State<ProductGrid> createState() => _ProductGridState();
}

class _ProductGridState extends State<ProductGrid> {
  final List<Map<String, dynamic>> _products = [];
  final ScrollController _scrollController = ScrollController();
  bool _isLoading = false;
  int _page = 1;
  final int _pageSize = 10;
  bool _hasMoreProducts = true;

  @override
  void initState() {
    super.initState();
    _loadProducts();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GridView.builder(
          controller: _scrollController,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 6,
            crossAxisSpacing: 6,
            childAspectRatio: 0.8,
          ),
          itemCount: _products.length,
          itemBuilder: (context, index) {
            final product = _products[index];
            return ProductCard(product: product);
          },
        ),
        if (_isLoading && _hasMoreProducts)
          const Positioned(
            bottom: 16,
            left: 0,
            right: 0,
            child: Center(child: CircularProgressIndicator()),
          ),
      ],
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _loadProducts() async {
    if (_isLoading || !_hasMoreProducts) return;

    setState(() => _isLoading = true);

    await Future.delayed(const Duration(seconds: 1));

    final int startIndex = (_page - 1) * _pageSize;
    final int endIndex = (_page * _pageSize) > sampleProducts.length
        ? sampleProducts.length
        : _page * _pageSize;

    if (startIndex >= sampleProducts.length) {
      setState(() {
        _hasMoreProducts = false;
        _isLoading = false;
      });
      return;
    }

    final List<Map<String, dynamic>> newProducts =
        sampleProducts.sublist(startIndex, endIndex);

    setState(() {
      _products.addAll(newProducts);
      _isLoading = false;
      _page++;
    });
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      _loadProducts();
    }
  }
}
