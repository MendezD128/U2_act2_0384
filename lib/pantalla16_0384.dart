// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla16_0384 extends StatelessWidget {
  const Pantalla16_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 16 Mendez0384',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xffe47e3b),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Danna Vianey Mendez Avila',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
            Container(
              color: Color(0xfff9b494),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 0, top: 10, bottom: 10),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Text',
                style: TextStyle(fontSize: 32, color: Color(0xff9a4004)),
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
