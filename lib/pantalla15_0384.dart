// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla15_0384 extends StatelessWidget {
  const Pantalla15_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 15 Mendez0384',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xb9109a04),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Danna Vianey Mendez Avila',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
            Container(
              color: Color(0xffb6f994),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 0, top: 10, bottom: 10),
              width: 250,
              height: 250,
              child: Text(
                'Texto',
                style: TextStyle(fontSize: 32, color: Color(0xff109a04)),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              child: const Text('Mat. 21308051280384',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
            )
          ],
        ),
      ),
    );
  }
}
