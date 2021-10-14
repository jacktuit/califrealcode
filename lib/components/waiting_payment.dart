import 'package:calif2/components/container_botton.dart';
import 'package:flutter/material.dart';
class WaitingPayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
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
      ),SizedBox(height: 10,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Размеры и  количество, шт',
            style: TextStyle(
                color: Color.fromRGBO(130, 130, 130, 1)),
          ),
          Text('x1')
        ],
      ),
      SizedBox(
        height: 12,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Скидка',
            style: TextStyle(
                color: Color.fromRGBO(130, 130, 130, 1)),
          ),
          Text('Нет')
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
          Text('20 000 UZS')
        ],
      ),
      SizedBox(
        height: 12,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Сумма',
            style: TextStyle(
                color: Color.fromRGBO(130, 130, 130, 1)),
          ),
          Text(
            '2 250 000 UZS',
            style: TextStyle(
                color: Color.fromRGBO(251, 111, 78, 1),
                fontWeight: FontWeight.bold),
          )
        ],
      ),
      SizedBox(
        height: 12,
      ),
    ],);
  }
}
class CancelContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [Container(
        width: 340,
        height: 50,
        decoration: BoxDecoration(border:Border.all(color: Colors.orange) ,
          borderRadius: BorderRadius.circular(16),
          color: Colors.white,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/Printer.png'),
            SizedBox(
              width: 8,
            ),
            Text('Печать накладной')
          ],
        )),
      SizedBox(
        height: 16,
      ),
      ],);
  }
}





