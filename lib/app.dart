import 'package:flutter/material.dart';
import 'screens/home.dart';

class bear_list extends StatelessWidget{
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Aplicativo com lista de cerveja',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primaryColor: Colors.black,
    accentColor: Colors.black
    ),
    home: Home(),
  );
}