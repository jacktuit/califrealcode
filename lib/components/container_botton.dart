import 'package:flutter/material.dart';
class ContainerColor extends StatelessWidget {
  final String text;

  const ContainerColor({Key? key,required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        width: 400,
        height: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.topLeft,
                colors: [Color.fromRGBO(234, 95, 42, 1),Color.fromRGBO(238, 146, 54, 1), ])),
        child: Center(child: Text('$text',style: TextStyle(color: Colors.white),)),

      )
    ],);
  }
}
class ContainerRed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [Container(
      padding: EdgeInsets.all(16),
      width: 400,
      height: 150,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color.fromRGBO(255, 235, 229, 1)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Внимание',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 12,
          ),
          Text('Если ваш магазин в течение'),
          Text(
            '7д : 05ч : 23м : 53 сек',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.red),
          ),
          Text(
              'не решит проблему, деньги будут возвращены покупателю в полном объеме')
        ],
      ),
    ),],);
  }
}
class FinanceContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromRGBO(247, 247, 247, 1)),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Оплачено',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(39, 174, 96, 1)),
                ),
                Text(
                  '2 250 000 UZS',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Divider(),
            SizedBox(
              height: 6,
            ),
            Row(

              children: [
                Text(
                  '24 мая 2021, 12:30 ',
                  style: TextStyle(
                      color: Color.fromRGBO(51, 51, 51, 1)),
                ),SizedBox(width: 110,),
                Text(
                  'SubZero',
                  style: TextStyle(

                      color: Color.fromRGBO(51, 51, 51, 1)),
                ),SizedBox(width: 12,),Image.asset('images/2.png')
              ],
            ),SizedBox(height: 10,),
            Text('Детали заказа',style: TextStyle(color: Color.fromRGBO(45, 156, 219, 1)),)
          ],
        ),
      ),
    ],);
  }
}

