import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'products.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

Products myProducts = Products();

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.account_circle, size: 40.0, color: Colors.lightGreen,),
                    Text('SuperMarket', style: TextStyle(
                      fontSize: 25.0,
                    ),),
                    Icon(Icons.add_shopping_cart, size: 40.0, color: Colors.lightGreen,)
                  ],
                ),
              ),
            Row(
              children: [
                Expanded(
                  child: Image.network('https://www.bigbasket.com/media/uploads/p/l/102764_6-kurkure-namkeen-chilli-chatka.jpg'),
                ),
                Expanded(
                  child: Image.network('https://www.shopnow.org.in/wp-content/uploads/2020/05/Lays-Potato-Chips-1.jpg'),
                ),
                Expanded(
                  child: Image.network('https://www.souqalbuhair.com/wp-content/uploads/2020/05/8904063207432.png'),
                )
              ],
            ),
              SizedBox(
                height: 50.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Image.network('https://www.bigw.com.au/medias/sys_master/images/images/hb7/hd9/16443444658206.jpg'),
                  ),
                  Expanded(
                    child: Image.network('https://images-na.ssl-images-amazon.com/images/I/51sH9BiicvL.jpg'),
                  ),
                  Expanded(
                    child: Image.network('https://images-na.ssl-images-amazon.com/images/I/81-MtR%2BRcJL._SX679_.jpg'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Expanded(
// child: Image(image: NetworkImage('https://www.bigbasket.com/media/uploads/p/l/102764_6-kurkure-namkeen-chilli-chatka.jpg'),),
// ),
// Expanded(
// child: Image(image: NetworkImage('https://www.shopnow.org.in/wp-content/uploads/2020/05/Lays-Potato-Chips-1.jpg'),),
// ),
