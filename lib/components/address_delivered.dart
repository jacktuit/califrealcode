import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Address extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'Адрес доставки:',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: 16,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                'Uzbekistan, Tashkent, Unisabad, 6A kvartl, 112/47 Почтовый индекс 100200 James Franco, +99897 777 88 99 ')
          ],
        ),
      ],
    );
  }
}

class AboutThings extends StatelessWidget {
  final String About;
  final String Informatsion;
  final Color Colors;

  const AboutThings({Key? key, required this.About, required this.Informatsion,required this.Colors})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '$About:',
              style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              '$Informatsion',
              style: TextStyle(color:Colors ),
            )
          ],
        )
      ],
    );
  }
}

class ColorContainer extends StatelessWidget {
  final String containerName;
  final Color containerColor;
  final String colorName;

  const ColorContainer(
      {Key? key,
      required this.containerName,
      required this.containerColor,
      required this.colorName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '$colorName',
              style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
            ),
            SizedBox(
              width: 200,
            ),
            Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(width: 1.0, color: Colors.grey),
                  color: containerColor
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Text('$colorName')
          ],
        ),
      ],
    );
  }
}
