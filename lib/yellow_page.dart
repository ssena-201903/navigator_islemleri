import 'package:flutter/material.dart';

class YellowPage extends StatefulWidget {
  const YellowPage({super.key});

  @override
  State<YellowPage> createState() => _YellowPageState();
}

class _YellowPageState extends State<YellowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yellow Page"),
        backgroundColor: Colors.yellow,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("yellow page", style: Theme.of(context).textTheme.headlineLarge,)
          ],
        ),
      ),
    );
  }
}