import 'package:flutter/material.dart';
import 'package:safearea_widget/theme/color_palette.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorPalette.scaffoldBgColor,
        appBar: AppBar(
          title: Text(title),
          centerTitle: true,
          elevation: 0,
        ),
        ///you may use safearea here also///
        // body: SafeArea(child: Text('I Love Dart & Flutter')),
        body: const Text('I Love Dart & Flutter'),
      ),
    );
  }
}
