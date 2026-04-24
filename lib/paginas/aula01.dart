import 'package:flutter/material.dart';

class Aula01 extends StatelessWidget {
  const Aula01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("01 Container"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.blueGrey,
              child: Center(child: Text("Primeiro container")),
            ),
            Container(
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(16),
              color: Colors.red,
              child: Text(
                "Segundo container",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
