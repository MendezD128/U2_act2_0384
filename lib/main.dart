import 'package:flutter/material.dart';
import 'package:mendez0384/pantalla1_0384.dart';
import 'package:mendez0384/pantalla2_0384.dart';
import 'package:mendez0384/pantalla3_0384.dart';
import 'package:mendez0384/pantalla4_0384.dart';
import 'package:mendez0384/pantalla5_0384.dart';
import 'package:mendez0384/pantalla6_0384.dart';
import 'package:mendez0384/pantalla7_0384.dart';
import 'package:mendez0384/pantalla8_0384.dart';
import 'package:mendez0384/pantalla9_0384.dart';
import 'package:mendez0384/pantalla10_0384.dart';
import 'package:mendez0384/pantalla11_0384.dart';
import 'package:mendez0384/pantalla12_0384.dart';
import 'package:mendez0384/pantalla13_0384.dart';
import 'package:mendez0384/pantalla14_0384.dart';
import 'package:mendez0384/pantalla15_0384.dart';
import 'package:mendez0384/pantalla16_0384.dart';
import 'package:mendez0384/pantallainicial_0384.dart';

void main() => runApp(MiApp0384());

class MiApp0384 extends StatelessWidget {
  const MiApp0384({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => const PantallaInicial_0384(),
          '/Pantalla1_0384': (context) => const Pantalla1_0384(),
          '/Pantalla2_0384': (context) => const Pantalla2_0384(),
          '/Pantalla3_0384': (context) => const Pantalla3_0384(),
          '/Pantalla4_0384': (context) => const Pantalla4_0384(),
          '/Pantalla5_0384': (context) => const Pantalla5_0384(),
          '/Pantalla6_0384': (context) => const Pantalla6_0384(),
          '/Pantalla7_0384': (context) => const Pantalla7_0384(),
          '/Pantalla8_0384': (context) => const Pantalla8_0384(),
          '/Pantalla9_0384': (context) => const Pantalla9_0384(),
          '/Pantalla10_0384': (context) => const Pantalla10_0384(),
          '/Pantalla11_0384': (context) => const Pantalla11_0384(),
          '/Pantalla12_0384': (context) => const Pantalla12_0384(),
          '/Pantalla13_0384': (context) => const Pantalla13_0384(),
          '/Pantalla14_0384': (context) => const Pantalla14_0384(),
          '/Pantalla15_0384': (context) => const Pantalla15_0384(),
          '/Pantalla16_0384': (context) => const Pantalla16_0384(),
        });
  } // Fin widget
} // Fin de MiApp0384
