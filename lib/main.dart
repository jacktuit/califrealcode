import 'package:calif2/components/add_card.dart';
import 'package:calif2/components/finance_page.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (BuildContext context, Orientation orientation,
          DeviceType deviceType) {
        return MaterialApp(
          home: AddCard(),
        );
      },
    );
  }
}
