import 'package:flutter/material.dart';
import 'package:stylish/stylish.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          body: Center(
            child: Container(
              color: Styles.c.dodgerBlue,
            ),
          ),
        ),
      );
}
