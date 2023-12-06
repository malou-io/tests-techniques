import 'package:flutter/material.dart';
import 'package:interview_mobile/shared/theme/text.dart';
import 'package:interview_mobile/shared/theme/theme.dart';
import 'package:interview_mobile/shared/widgets/appbar.widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: MainTheme.theme,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const RestaurantAppBar(),
      body: Center(
        child: Text(
          'Hello Malou',
          style: MalouTextStyles(context).text20Bold,
        ),
      ),
    );
  }
}
