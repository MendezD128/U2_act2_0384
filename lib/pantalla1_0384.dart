// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla1_0384 extends StatelessWidget {
  const Pantalla1_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 1 Mendez0384',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0x9e0a7c50),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Danna Vianey Mendez Avila',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff0a7c51),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'D',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff0a7c51),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              child: const Text('Aterrizaje Mat. 21308051280384',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            )
          ],
        ),
      ),
    );
  }
}
