import 'package:flutter/material.dart';
import 'package:productos_app/models/models.dart';

class ProductsService extends ChangeNotifier {
  final String _baseUrl = 'utils-b9ba9-default-rtdb.firebaseio.com';
  final List<Product> products = [];

  //TODO fetch de productos
}
