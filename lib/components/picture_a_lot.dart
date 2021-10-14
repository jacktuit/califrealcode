import 'package:flutter/material.dart';

class ClockPicture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/ckock.png'),
            SizedBox(
              width: 16,
            ),
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Женская элегантная сумка из натуральной кожи и замши'),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text(
                      'Цвет:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text('White')
                  ],
                )
              ],
            )),
          ],
        ),
      ],
    );
  }
}
class Sweetpicture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset('images/Sweet.png'),
        SizedBox(
          width: 16,
        ),
        Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    'Hобот-пылесос Sweep черного цвета, мощностью 225 Кв. '),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text(
                      'Цвет:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text('Black')
                  ],
                )
              ],
            )),
      ],
    ),],);
  }
}
class Tshort extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset('images/Tshort.png'),
        SizedBox(
          width: 16,
        ),
        Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    '                                                            Женская элегантная сумка из натуральной кожи и замши'),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text(
                      'Цвет:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text('White')
                  ],
                )
              ],
            )),
      ],
    ),],);
  }
}

