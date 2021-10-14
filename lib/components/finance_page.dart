import 'package:calif2/components/address_delivered.dart';
import 'package:calif2/components/container_botton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class FinancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.white,
        body: Stack(children: [
          Container(
            width: 100.w,
            height: 40.h,
            child: Image.asset(
              'images/fon.png',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: 100.w,
            height: 40.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: FractionalOffset.topCenter,
                end: FractionalOffset.bottomCenter,
                colors: [
                  Color.fromRGBO(251, 111, 78, 0.4),
                  Color.fromRGBO(254, 76, 76, 0.4),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Center(
                      child: Text(
                        'Финансы',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Общий баланс',
                    style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.7)),
                  ),
                  Row(
                    children: [
                      Text(
                        '124 560',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.white),
                      ),
                      Text(
                        ' 500 UZS',
                        style: (TextStyle(fontSize: 30, color: Colors.white)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Image.asset('images/frame.png'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Мои карты    ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset('images/frame2.png'),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              '    Вывести на карту',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset('images/frame3.png'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'История выводов',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.orange),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Самый продаваемый товар',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Row(
                          children: [
                            Text('Неделя'),
                            SizedBox(
                              width: 40,
                            ),
                            Text('Месяц'),
                            SizedBox(
                              width: 40,
                            ),
                            Text('Год'),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('images/airmax.png'),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    'Мужские спортивные кроссовки для бега и повседневной ходьбы черного цвета'),
                                SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.asset('images/star5.png'),
                                    Image.asset('images/star4.png'),
                                  ],
                                )
                              ],
                            )),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.orange)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Статистика доходов',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        AboutThings(
                            About: 'Неделя',
                            Informatsion: '——',
                            Colors: Colors.black),
                        SizedBox(
                          height: 6,
                        ),
                        AboutThings(
                            About: 'Месяц',
                            Informatsion: '12 500 500 UZS',
                            Colors: Colors.black),
                        SizedBox(
                          height: 6,
                        ),
                        AboutThings(
                            About: 'Квартал',
                            Informatsion: '34 500 500 UZS',
                            Colors: Colors.black),
                        SizedBox(
                          height: 6,
                        ),
                        AboutThings(
                            About: 'Год',
                            Informatsion: '100 000 500 UZS',
                            Colors: Colors.black),
                        SizedBox(
                          height: 6,
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  Text(
                    'История поступления денежных средств',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text('Все статусы'),
                      SizedBox(
                        width: 6,
                      ),
                      Image.asset('images/icon.png'),
                      SizedBox(
                        width: 180,
                      ),
                      Image.asset('images/search.png'),
                      SizedBox(
                        width: 24,
                      ),
                      Image.asset('images/next.png')
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  FinanceContainer(),SizedBox(height: 8,),FinanceContainer(),
                  SizedBox(height: 8,),FinanceContainer(),SizedBox(height: 8,)
                ],
              ),
            ),
          )
        ]));
  }
}
