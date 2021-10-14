import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
class EditPriceTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('images/Ellipse 28.png'),
          SizedBox(
            width: 10,
          ),
          Text('Сегодня, 15:34'),
          SizedBox(
            width: 70,
          ),
          Text(
            'Покупатель:',
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 10,
          ),
          Image.asset('images/2.png'),
        ],
      ),
        SizedBox(
          height: 5,
        ),
        Row(

          children: [

            SizedBox(width: 250),
            Text('SubZero'),
            SizedBox(
              height: 16,
            ),
          ],
        ),],
    );
  }
}
class UpTitle extends StatelessWidget {
  final String name;

  const UpTitle({Key? key,required this.name}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(children: [ Row(
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: [SizedBox(width: 4,),
        Image.asset('images/Ellipse 28.png'),
        SizedBox(
          width: 14,
        ),
        Text('Сегодня, 15:34'),
        SizedBox(
          width: 65,
        ),
        Text(
          'Покупатель:',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset('images/2.png'),

      ],
    ),SizedBox(height: 6,),
      Row(

        children: [
          GradientText(
            '23ч : 48мин : 30сек',
            colors: [
              Color.fromRGBO(238, 146, 54, 1),
              Color.fromRGBO(234, 95, 42, 1)
            ],
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 14),
          ),
          SizedBox(width:110),
          Text('$name'),
          SizedBox(
            height: 16,
          ),
        ],
      ),],);
  }
}
class SizedThings extends StatelessWidget {
  final String size;

  const SizedThings({Key? key,required this.size}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Размеры и  количество, шт',
          style: TextStyle(
              color: Color.fromRGBO(130, 130, 130, 1)),
        ),
        Text('$size')
      ],
    )],);
  }
}


