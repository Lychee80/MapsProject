
import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor:Color.fromARGB(255, 144, 144, 143),
        body: Center(
           child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
              children: [
          Text('0', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color:Color.fromARGB(156, 238, 239, 246))),
        TextField(
          style: TextStyle(
            color: Colors.white
            ),
            decoration: InputDecoration(
              hintText:'Please enter the amount of INR',
           filled: true,
           focusedBorder:OutlineInputBorder(),
           fillColor: Colors.white,
          prefixIcon:Icon(Icons.attach_money)),
        ),
        ],
        ),
        ),
    );
  }
}
