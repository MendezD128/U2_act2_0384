// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla1_0384 extends StatelessWidget {
  const Pantalla1_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 1 Mendez0384'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {}, child: const Text('Volver a La Pantalla')),
            Container(
              padding: const EdgeInsets.all(0),
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child:
                  const Text('Danna Mendez', style: TextStyle(fontSize: 20.0)),
            )
          ],
        ),
      ),
    );
  }
}
