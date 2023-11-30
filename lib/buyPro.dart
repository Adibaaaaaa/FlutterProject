import 'package:flutter/material.dart';

class buyPro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Payment Method'),
          backgroundColor: Colors.pink[900],
          centerTitle: true,
        ),
        body: Padding(
            //padding: const EdgeInsets.all(12.0),
            padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Choose Payment Method',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Image.asset('assets/images/bkash.png',height: 110, width: 110),
                    Image.asset('assets/images/rocket.png', height: 110, width: 110),
                    Image.asset('assets/images/visa.png', height: 130, width: 130),
                  ],
                ),
                SizedBox(height: 30),

                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },


                  child: Text('Go To Product Details'), // Closing parenthesis was added here
                ),
              ],
            ),
        ),
    );
  }
}