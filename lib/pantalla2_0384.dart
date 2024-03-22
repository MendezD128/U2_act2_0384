import 'package:flutter/material.dart';

class Pantalla2_0384 extends StatelessWidget {
  const Pantalla2_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Mendez0384"),
        backgroundColor: Color(0xac8666ae),
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
              color: Color(0xffd3bbf2), //0xFF9DF09E
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Soy un texto',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff8666ae),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            child: const Text('Mat. 21308051280384',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
          )
        ],
      )),
    );
  }
}
