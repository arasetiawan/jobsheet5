import 'package:flutter/material.dart';

void main() => runApp(TeksUtama());

class TeksUtama extends StatelessWidget {
  
  final String teks1;
final String teks2;
const TeksUtama({ this.teks1, this.teks2 });
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
      children: [
        const TeksUtama(
teks1: 'Halo',
teks2: 'Dunia',
),
TeksUtama(
teks1: 'Apa kabar',
teks2: 'Budi',
),
TeksUtama(
teks1: 'Apa kabar',
teks2: 'Andi',
),
TeksUtama(
teks1: 'Apa kabar',
teks2: 'Santi',
),
        Text(
          'Hallo',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'Duniaui',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.green
          ),
        )
      ],
      )
      )
    );
  }
}