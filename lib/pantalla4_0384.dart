// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla4_0384 extends StatelessWidget {
  const Pantalla4_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 4 Mendez0384',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xc3fbaa40),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Danna Vianey Mendez Avila',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xfffbaa40),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
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
