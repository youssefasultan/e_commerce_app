import 'package:e_commerce_app/models/product.dart';

class Cart {
  final Product product;
  final int noOfItems;

  Cart({required this.product, required this.noOfItems});
}

List<Cart> demoCarts = [
  Cart(product: demoProducts[0], noOfItems: 2),
  Cart(product: demoProducts[1], noOfItems: 1),
  Cart(product: demoProducts[3], noOfItems: 1),
];
