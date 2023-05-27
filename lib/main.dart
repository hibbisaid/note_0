import 'package:flutter/material.dart';
import 'package:projet_mobile_app/screens/home.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title:'Add to list',
        home:Home(),
        themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
    );
  }

  home() {}
}
