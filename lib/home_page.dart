import 'package:calif2/components/address_delivered.dart';
import 'package:calif2/components/container_botton.dart';
import 'package:calif2/components/edit_price_title.dart';
import 'package:calif2/components/picture_a_lot.dart';
import 'package:calif2/components/waiting_payment.dart';
import 'package:calif2/components/waiting_payment_2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final Shader linearGradient = LinearGradient(
    colors: <Color>[
      Color.fromRGBO(238, 146, 54, 1),
      Color.fromRGBO(234, 95, 42, 1)
    ],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Color(0xFFF3F2F2),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16),
        child: SingleChildScrollView(
          child: Column(children: [
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(boxShadow: [
                //   color: Colors.red.withOpacity(0.1),
                //   spreadRadius: 50,
                //   blurRadius: 70,
                //   offset: Offset(4, 3), // changes position of shadow
                // ),
              ], borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  EditPriceTitle(),
                  Divider(),
                  WaitingPayment(),
                  Divider(),
                  WaitingPayment2(),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('images/Ellipse 28.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Text('??????????????, 15:34'),
                      SizedBox(
                        width: 70,
                      ),
                      Text(
                        '????????????????????:',
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
                      SizedBox(width: 230),
                      Text('Alexsey88'),
                      SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  ClockPicture(),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  SizedThings(
                    size: 'XS x3',
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  WaitingPayment3(),
                  Divider(),
                  Tshort(),
                  SizedBox(
                    height: 10,
                  ),
                  SizedThings(
                    size: 'x1',
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  WaitingPayment3(),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(),
                  Fullprace(
                    title: '????????????????:',
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset('images/333.png'),
                      SizedBox(
                        width: 16,
                      ),
                      Text('?????????????????? ????????????'),
                      SizedBox(
                        width: 60,
                      ),
                      Text(
                        '???????????????? ????????',
                        style:
                            TextStyle(color: Color.fromRGBO(45, 156, 219, 1)),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('images/Vector.png'),
                      SizedBox(
                        width: 16,
                      ),
                      Text(
                        '?????????????????? ????????????????',
                        style: TextStyle(),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'ID:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('7557688701')
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  UpTitle(
                    name: 'Alexsey88',
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(),
                  SizedBox(
                    height: 8,
                  ),
                  Sweetpicture(),
                  SizedBox(
                    height: 8,
                  ),
                  SizedThings(
                    size: 'M x1',
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '????????????????:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('459 000 UZS',
                          style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Text('?????????????? ????????????????:'),
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
                          '???????????????????? ??????????????????',
                          style:
                              TextStyle(color: Color.fromRGBO(251, 111, 78, 1)),
                        )),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Address(),
                  SizedBox(
                    height: 20,
                  ),
                  CancelContainer(),
                  ContainerColor(text: '??????????????????')
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('images/Vector.png'),
                      SizedBox(
                        width: 16,
                      ),
                      Text(
                        '?????????????????? ????????????????',
                        style: TextStyle(),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'ID:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('7557688701')
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  UpTitle(
                    name: 'SubZero',
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ClockPicture(),
                  SizedBox(
                    height: 10,
                  ),
                  SizedThings(
                    size: 'XS x3',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Tshort(),
                  Fullprace(
                    title: '?????????? ??????????:',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Address(),
                  SizedBox(
                    height: 16,
                  ),
                  CancelContainer(),
                  ContainerColor(text: '??????????????????')
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('images/Vector.png'),
                      SizedBox(
                        width: 16,
                      ),
                      Text(
                        '?????????????????? ????????????????',
                        style: TextStyle(),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'ID:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('7557688701')
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  UpTitle(
                    name: 'Alexsey88',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  ClockPicture(),
                  SizedBox(
                    height: 12,
                  ),
                  SizedThings(
                    size: 'M x1',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '??????????????????',
                        style:
                            TextStyle(color: Color.fromRGBO(45, 156, 219, 1)),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('images/Vector.png'),
                      SizedBox(
                        width: 16,
                      ),
                      Text(
                        '?????????????????? ????????????????',
                        style: TextStyle(),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'ID:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('7557688701')
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  UpTitle(
                    name: 'Alexsey88',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Sweetpicture(),
                  SizedBox(
                    height: 12,
                  ),
                  SizedThings(
                    size: 'M x1',
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '??????????????????',
                        style:
                            TextStyle(color: Color.fromRGBO(45, 156, 219, 1)),
                      )
                    ],
                  ),
                  Divider(),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '????????????????:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '459 000 UZS',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset('images/Vector.png'),
                        SizedBox(
                          width: 16,
                        ),
                        Text(
                          '?????????????????? ????????????????',
                          style: TextStyle(),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          'ID:',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text('7557688701')
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    UpTitle(
                      name: 'Alexsey88',
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Divider(),
                    SizedBox(
                      height: 6,
                    ),
                    Tshort(),
                    SizedBox(
                      height: 8,
                    ),
                    SizedThings(size: 'XS ?? 3'),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '??????????????????',
                          style:
                              TextStyle(color: Color.fromRGBO(45, 156, 219, 1)),
                        ),
                      ],
                    ),
                    Divider(),
                    SizedBox(
                      height: 35,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '????????????????:',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '99 000 UZS',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                )),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '???????????? ????????????',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Image.asset('images/Printer.png')
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Row(
                    children: [
                      Text('ID: 7557688701'),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  UpTitle(name: 'Alexsey88'),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Text(
                        '????????????:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ClockPicture(),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(),
                  SizedThings(size: 'M x 1'),
                  SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ColorContainer(
                    containerName: '????????',
                    colorName: '??????????',
                    containerColor: Colors.white,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // AboutThings(About: '????????', Informatsion: '??????????'),SizedBox(height: 10,),
                  AboutThings(
                    About: '??????????',
                    Informatsion: '???????????????? 1',
                    Colors: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  AboutThings(
                    About: '????????????',
                    Informatsion: '??????',
                    Colors: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  AboutThings(
                    About: '????????????????',
                    Informatsion: '20 000 UZS',
                    Colors: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '??????????',
                        style:
                            TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                      ),
                      Text(
                        '2 250 000 UZS',
                        style: TextStyle(
                            color: Color.fromRGBO(251, 111, 78, 1),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Sweetpicture(),
                  SizedBox(
                    height: 10,
                  ),
                  SizedThings(size: 'M x 1'),
                  SizedBox(
                    height: 10,
                  ),
                  ColorContainer(
                      containerName: '????????',
                      containerColor: Colors.black,
                      colorName: '????????????'),
                  SizedBox(
                    height: 10,
                  ),
                  AboutThings(
                    About: '??????????',
                    Informatsion: '???????????????? 1',
                    Colors: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  AboutThings(
                    About: '????????????',
                    Informatsion: '??????',
                    Colors: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  AboutThings(
                    About: '????????????????',
                    Informatsion: '20 000 UZS',
                    Colors: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '??????????',
                        style:
                            TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
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
                    height: 10,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Fullprace(title: '?????????? ?????????? ????????????:'),
                  SizedBox(
                    height: 20,
                  ),
                  Address(),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(flex: 0, child: Image.asset('images/home.png')),
                      Expanded(flex: 1, child: Image.asset('images/lin.png')),
                      Expanded(flex: 0, child: Image.asset('images/deliv.png')),
                      Expanded(flex: 1, child: Image.asset('images/liner.png')),
                      Expanded(flex: 0, child: Image.asset('images/last.png'))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '??????????????',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '????????????',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '????????????????????',
                        style:
                            TextStyle(color: Color.fromRGBO(189, 189, 189, 1)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Ozbekiston Pochtasi'),
                          Text(
                            'UZ45533359AA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Image.asset('images/Copy.png')
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  ContainerColor(
                    text: 'GPS-????????????????????????',
                  )
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Image.asset('images/Vector.png'),
                          SizedBox(
                            width: 4,
                          ),
                          Text('?????????????????? ???????????????? '),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            'ID:',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('7557688701'),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        children: [
                          Text(
                            '????????????????????:',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 140,
                          ),
                          Text(
                            'Alexsey88',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Image.asset('images/2.png')
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Divider(),
                      SizedBox(
                        height: 6,
                      ),
                      ClockPicture(),
                      SizedBox(
                        height: 10,
                      ),
                      SizedThings(size: 'M x1'),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('???????????????? ????????????'),
                          Text(
                            '23?? : 48?????? : 30??????',
                            style: TextStyle(
                                color: Color.fromRGBO(251, 111, 78, 1)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Sweetpicture(),
                      SizedBox(
                        height: 10,
                      ),
                      SizedThings(size: 'M x1'),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('???????????????? ????????????'),
                          Text(
                            '23?? : 48?????? : 30??????',
                            style: TextStyle(
                                color: Color.fromRGBO(251, 111, 78, 1)),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Image.asset('images/Vector.png'),
                          SizedBox(
                            width: 4,
                          ),
                          Text('?????????????????? ???????????????? '),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            'ID:',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('7557688701'),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        children: [
                          Text(
                            '????????????????????:',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 140,
                          ),
                          Text(
                            'Alexsey88',
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Image.asset('images/2.png')
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Divider(),
                      SizedBox(
                        height: 6,
                      ),
                      ClockPicture(),
                      SizedBox(
                        height: 10,
                      ),
                      SizedThings(size: 'M x1'),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('???????????????? ????????????'),
                          Text(
                            '23?? : 48?????? : 30??????',
                            style: TextStyle(
                                color: Color.fromRGBO(251, 111, 78, 1)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('images/kcnok.png'),
                      SizedBox(
                        width: 4,
                      ),
                      Text('?????????????? ???????? '),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'ID:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('7557688701'),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  ContainerRed(),
                  SizedBox(
                    height: 6,
                  ),
                  Row(
                    children: [
                      Text(
                        '????????????????????:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 140,
                      ),
                      Text(
                        'Alexsey88',
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset('images/2.png')
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Divider(),
                  SizedBox(
                    height: 6,
                  ),
                  ClockPicture(),
                  SizedBox(
                    height: 10,
                  ),
                  SizedThings(size: 'M x1'),
                  SizedBox(
                    height: 10,
                  ),
                  AboutThings(
                    About: '????????????',
                    Informatsion: '45%',
                    Colors: Color.fromRGBO(251, 111, 78, 1),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  AboutThings(
                      About: '????????????????',
                      Informatsion: '??????????????????',
                      Colors: Colors.black),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '??????????',
                        style:
                            TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                      ),
                      Column(
                        children: [
                          Text(
                            '160 000 UZS',
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            '99 000 UZS ',
                            style: TextStyle(
                                color: Color.fromRGBO(251, 111, 78, 1),
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Tshort(),
                  SizedBox(
                    height: 8,
                  ),
                  SizedThings(size: 'XS x3'),
                  SizedBox(
                    height: 8,
                  ),
                  AboutThings(
                      About: '????????????',
                      Informatsion: '??????',
                      Colors: Colors.black),
                  SizedBox(
                    height: 8,
                  ),
                  AboutThings(
                      About: '????????????????',
                      Informatsion: '??????????????????',
                      Colors: Colors.black),
                  SizedBox(
                    height: 8,
                  ),
                  AboutThings(
                      About: '??????????',
                      Informatsion: '360 000 UZS',
                      Colors: Colors.black),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                      width: 340,
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.orange),
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text('???????????????? ???????????? ??????????')],
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 500,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(12),
                            topLeft: Radius.circular(12))),
                    child: Center(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '???????????? ??????????',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'ID:',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('7557688701'),
                          ],
                        )
                      ],
                    )),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  ClockPicture(),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '???????? ????????????',
                    style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text('12:30, 24 ?????? 2021'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    '???????????????????? ?????????????? ???????????',
                    style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text('????'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    '?????????????? ??????????',
                    style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text('?????????? ??????????????????????'),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '???????????????????? ?????????????? ???????????',
                    style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                      '?????????????? ?????????? ??????????????, ???? ???? ???????????????? ?????????????????????? ?? ??????????????????, ?????????? ????????????????'),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Image.asset('images/phone.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Image.asset('images/phone.png'),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '?????????????? ????????????????????',
                    style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text('???????????? ????????????'),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '?????????????? ??????????:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('???????????? ????????????'),
                      Text('?????????????? ??????????',
                          style:
                              TextStyle(color: Color.fromRGBO(45, 156, 219, 1)))
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  ContainerRed(),
                  SizedBox(
                    height: 8,
                  ),
                  ContainerColor(text: '?????????????? ?????????????? ??????????')
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset('images/Dela.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Text('????????????'),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        'ID:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('  7557688701')
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text('12:30, 24 ?????? 2021'),
                      SizedBox(
                        width: 100,
                      ),
                      Text('Alexsey88'),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset('images/2.png')
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Divider(),
                  SizedBox(
                    width: 6,
                  ),
                  ClockPicture(),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '???????????? ?? ?????????? ????????????????????',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Image.asset('images/22.png'),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                      '?????????????? ?????????? ??????????????, ???? ???? ????????????????   ?????????????????????? ?? ??????????????????, ?????????? ????????????????'),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Image.asset('images/phone.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Image.asset('images/phone.png'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset('images/Dela.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Text('????????????'),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        'ID:',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('  7557688701')
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text('12:30, 24 ?????? 2021'),
                      SizedBox(
                        width: 120,
                      ),
                      Text('SubZero'),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset('images/2.png')
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Sweetpicture(),
                  SizedBox(
                    height: 8,
                  ),
                  Image.asset('images/22.png'),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '?????? ????????????',
                    style: TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ]),
        ),
      ),
    );
    // BoxShadow(
  }
}
