// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla14_0384 extends StatelessWidget {
  const Pantalla14_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 14 Mendez0384',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xba9a0481),
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
                color: Color(0xfff994d7),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff9a0481),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Soy texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff9a0489),
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
