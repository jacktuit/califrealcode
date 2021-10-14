import 'package:flutter/material.dart';
class WaitingPayment2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Общая сумма:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('2 250 000 UZS',
              style: TextStyle(fontWeight: FontWeight.bold))
        ],
      ),
      SizedBox(
        height: 12,
      ),
      Row(
        children: [
          Text('Включая доставку:'),
          SizedBox(
            width: 16,
          ),
          Text('20 000 UZS')
        ],
      ),
      SizedBox(
        height: 12,
      ),
      Row(
        children: [
          Container(
            width: 180,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Color.fromRGBO(255, 235, 229, 1),
            ),
            child: Center(
                child: Text(
                  'Бесплатная установка',
                  style: TextStyle(
                      color: Color.fromRGBO(251, 111, 78, 1)),
                )),
          ),
        ],
      ),
      SizedBox(
        height: 16,
      ),
      Row(
        children: [
          Image.asset('images/333.png'),SizedBox(width: 16,),
          Text('Ожидается платеж'),SizedBox(width: 60,),
          Text(
            'Изменить цену',
            style: TextStyle(
                color: Color.fromRGBO(45, 156, 219, 1)),
          ),
        ],
      )
    ],);
  }
}
class WaitingPayment3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Скидка',
            style: TextStyle(
                color: Color.fromRGBO(130, 130, 130, 1)),
          ),
          Text('45%',style: TextStyle(color: Color.fromRGBO(251, 111, 78, 1)),)
        ],
      ),
      SizedBox(
        height: 12,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Доставка',
            style: TextStyle(
                color: Color.fromRGBO(130, 130, 130, 1)),
          ),
          Text('Бесплатно')
        ],
      ),
      SizedBox(
        height: 12,
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Сумма',
            style: TextStyle(
                color: Color.fromRGBO(130, 130, 130, 1)),
          ),
          Column(
            children: [
              Text(
                '160 000 UZS',
                style: TextStyle(decoration: TextDecoration.lineThrough
                ),
              ),SizedBox(height:4 ,),
              Text('99 000 UZS ',style: TextStyle(color: Color.fromRGBO(251, 111, 78, 1),fontWeight: FontWeight.bold),)
            ],
          )
        ],
      ),
    ],);
  }
}
class Fullprace extends StatelessWidget {
  final String title;
  const Fullprace({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(children: [Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          '$title:',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text('459 000 UZS',
            style: TextStyle(fontWeight: FontWeight.bold))
      ],
    ),
      SizedBox(
        height: 12,
      ),
      Row(
        children: [
          Text('Включая: '),
        ],
      ),
      SizedBox(
        height: 12,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 150,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Color.fromRGBO(255, 235, 229, 1),
            ),
            child: Center(
                child: Text(
                  'Бесплатная установка',
                  style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(251, 111, 78, 1)),
                )),
          ),
          Container(
            width: 150,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Color.fromRGBO(255, 235, 229, 1),
            ),
            child: Center(
                child: Text(
                  'Бесплатная установка',
                  style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(251, 111, 78, 1)),
                )),
          ),
        ],
      ),],);
  }
}


