import 'package:flutter/material.dart';
import 'package:mobileapplication/register.dart';

import 'form.dart';
import 'homePage.dart';
import 'login.dart';
import 'profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Login(),
      debugShowCheckedModeBanner: false,
    );
  }
}

