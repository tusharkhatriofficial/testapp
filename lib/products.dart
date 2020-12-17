import 'package:flutter/cupertino.dart';

class Products{
  List<Container> productList = [
    Container(
      child: Expanded(
        child: Image.network('https://elcopcbonline.com/photos/product/4/176/4.jpg'),
      ),
    ),
  ];
}
