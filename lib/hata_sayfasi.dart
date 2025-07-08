import 'package:flutter/material.dart';

class HataSayfasi extends StatelessWidget {
  const HataSayfasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
        title: Text("404 not found page"),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Aranan sayfa bulunamadı",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ],
        ),
      ),
    );
  }
}
