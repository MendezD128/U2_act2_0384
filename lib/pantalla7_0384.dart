// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla7_0384 extends StatelessWidget {
  const Pantalla7_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 7 Mendez0384',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xbe9a0404),
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
                color: Color(0xfff99494),
                border: Border.all(
                  color: Color(0xff9a0404),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff9a0404),
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
