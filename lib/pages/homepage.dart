import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Product {
  final String name;
  final double price;

  Product(this.name, this.price);
}

final products = [
  Product("Carrots", 34),
  Product("Fishes", 32),
  Product("Potatoes", 45),
  Product("Bananas", 35),
  Product("Longans", 55),
];

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 80)),
            const Text("Bluetooth Mouse"),
            const Padding(padding: EdgeInsets.only(top: 80)),
            SizedBox(
              width: 400,
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 40)),
            ElevatedButton(                                                                                                          
              onPressed: () {},
              child: const Text("Check"),
            ),
          ],
        ),
      ),
    );
  }
}
