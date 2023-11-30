import 'package:flutter/material.dart';
import 'buyPro.dart';


class open extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Product'),
              backgroundColor: Colors.pink[900],
              centerTitle: true,
            ),
            body: Padding(
              padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Flower Vase',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),

                  ),
                  Image.asset('assets/images/fv.png'),
                  Text(
                    'Price: 2000 Tk.',
                    style: TextStyle(color: Colors.brown,fontSize: 18),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Product Details:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Text('Material: Glass\n''Color: blue\n''Made In:China\n'),
                  SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => buyPro()),
                      );
                    },

                    child: Text('Buy'),
                  ),
                ],
              ),
            ),
        ),
    );
   }
}