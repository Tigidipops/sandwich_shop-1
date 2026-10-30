import 'package:sandwich_shop/models/sandwich.dart';

class CartItem {
  final Sandwich sandwich;
  final int quantity;

  const CartItem({required this.sandwich, this.quantity = 1});

  double get lineTotal => sandwich.price * quantity;
}
