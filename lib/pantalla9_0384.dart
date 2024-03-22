// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla9_0384 extends StatelessWidget {
  const Pantalla9_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 9 Mendez0384',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xc802b6ec),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Danna Vianey Mendez Avila',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffa0f8f2),
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff02b6ec),
                ),
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
