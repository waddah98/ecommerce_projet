import 'package:flutter/material.dart';
import 'package:ecommerce_project/routes.dart';
import 'package:ecommerce_project/screens/splash/splash_screen.dart';
import 'package:ecommerce_project/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Flutter Way - Template',
      theme: AppTheme.lightTheme(context),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}