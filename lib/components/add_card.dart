import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AddCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/fon7.jpg'), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text('Название карты'),
                      ),
                      Stack(
                        children: [
                          Container(
                              child: Column(
                            children: [Image.asset('images/elips1.png')],
                          )),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Container(
                              child: Image.asset('images/card3.png'),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          //  Abduraxmon buyog`ini  bor dedi
          ],
        ),
      ),
    );
  }
}
