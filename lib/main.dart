import 'package:flutter/material.dart';
import 'package:safearea_widget/theme/color_palette.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final String _title = 'SafeArea';
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(
        primarySwatch: ColorPalette.swColor
      ),
      routes: {
        '/': (context) => HomeScreen(title: _title),
      },
    );
  }
}
