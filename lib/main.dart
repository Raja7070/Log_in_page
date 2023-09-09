import 'package:flutter/material.dart';
import 'package:log_in_page/login.dart';
import 'package:log_in_page/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'Login',
    routes: {
      'Login': (context) => MyLogin(),
      'register': (context) => MyRegister()
    },
  ));
}
