import 'package:flutter/material.dart';
import 'package:flutter_amazon_ui_redesign/models/models.dart';

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  _buildCartProduct(int index) {
    return ListTile(
      contentPadding: EdgeInsets.all(20.0),
      leading: Image(
        height: double.infinity,
        width: 100.0,
        image: AssetImage(
          cart[index].imageUrl,
        ),
        fit: BoxFit.contain,
      ),
      title: Text(
        cart[index].name,
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(
        'x1',
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      trailing: Text(

        '${(products[index].price.toStringAsFixed(2))}'+
        ' ريال ',
        textDirection: TextDirection.rtl,
        style: TextStyle(
          color: Colors.red[800],
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'سلة التسوق',
          textDirection: TextDirection.rtl,
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: ListView.separated(
        itemCount: cart.length,
        itemBuilder: (BuildContext context, int index) {
          return _buildCartProduct(index);
        },
        separatorBuilder: (context, index) {
          return Divider(
            color: Colors.grey[300],
          );
        },
      ),
      bottomSheet: Container(
        height: 80.0,
        color: Colors.orange,
        child: Center(
          child: Text(
            'إتمام عملية الشراء',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
