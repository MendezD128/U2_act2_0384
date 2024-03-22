// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla10_0384 extends StatelessWidget {
  const Pantalla10_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 10 Mendez0384',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xba792ad4),
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
                color: Color(0xffd494f9),
                border: Border.all(
                  color: Color(0xff4a049a),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Colors.white, Color(0xffd494f9)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(fontSize: 38, color: Color(0xff4a049a)),
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
