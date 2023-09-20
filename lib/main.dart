import 'package:flutter/material.dart';
import 'package:mathth1/homepage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        color: Colors.blue,
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}
