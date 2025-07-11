import 'package:flutter/material.dart';

class RedPage extends StatefulWidget {
  const RedPage({super.key});

  @override
  State<RedPage> createState() => _RedPageState();
}

class _RedPageState extends State<RedPage> {
  late String name;

  @override
  void initState() {
    super.initState();
    name = "Safiye";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Red Page"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("red page", style: Theme.of(context).textTheme.headlineLarge),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow,
                shape: RoundedRectangleBorder(),
              ),
              onPressed: () {
                // yeni navigator tanımlama
                Navigator.of(context).pushNamed("/yellowPage2");
              },
              child: Text("Sarı sayfaya git"),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed("/bluePage", arguments: name);
              },
              child: Text("Mavi sayfaya git"),
            ),
          ],
        ),
      ),
    );
  }
}
