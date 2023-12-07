
import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor:Colors.grey,
        body: Center(
           child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
              children: [
          Text('0', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color:Color.fromARGB(156, 71, 74, 138))),
        TextField(
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            hintText:'Please enter the amount of INR',
          )
        ),
        ],
        ),
        ),
    );
  }
}
