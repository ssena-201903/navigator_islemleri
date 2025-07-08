import 'package:flutter/material.dart';

class BluePage extends StatefulWidget {
  const BluePage({super.key});

  @override
  State<BluePage> createState() => _BluePageState();
}

class _BluePageState extends State<BluePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Blue Page"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Mavi sayfa",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ],
        ),
      ),
    );
  }
}
