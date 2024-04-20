import 'package:app/Screens/author/login.dart';
import 'package:app/Screens/author/sign_up.dart';
import 'package:app/Screens/homepage.dart';
import 'package:app/Screens/introduction/free.dart';
import 'package:app/Screens/introduction/prevent.dart';
import 'package:app/Screens/introduction/check.dart';
import 'package:app/Screens/introduction/splash.dart';
import 'package:app/Screens/introduction/test.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Vaccination App',
        initialRoute: '/',
        routes: {
          '/': (context) => SplashScreen(),
          '/prevent': (context) => Prevent(),
          '/check': (context) => Check(),
          '/home': (context) => Homepage(),
          '/login': (context) => Login(),
          '/free': (context) => Free(),
          '/test': (context) => Test(),
          '/signup': (context) => SignUp(),
        },
        theme: ThemeData(
          textTheme: const TextTheme(
            bodyText1: TextStyle(
              fontSize: 25,
              fontFamily: 'Inter Pro',
            ),
            bodyText2: TextStyle(
              fontSize: 16,
              fontFamily: 'Inter',
            ),
          ),
        ));
  }
}
