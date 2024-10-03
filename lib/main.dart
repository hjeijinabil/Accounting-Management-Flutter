import 'package:flutter/material.dart';
import 'package:accountingmanagement/pages/Home.dart';
import 'package:accountingmanagement/pages/signin.dart';
import 'package:accountingmanagement/pages/signup.dart';

import 'package:accountingmanagement/pages/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gestion Comptable',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/signin': (context) => SignInPage(),
        '/signup': (context) => SignUpPage(),
        '/dashboard': (context) => DashboardPage(),
      },
    );
  }
}