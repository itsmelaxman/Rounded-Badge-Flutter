import 'package:flutter/material.dart';
import 'package:round_badge/widgets/round_badge.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: RoundedBadge(
            title: '40 min',
            icon: Icon(
              Icons.timer_outlined,
            ),
          ),
        ),
      ),
    );
  }
}
