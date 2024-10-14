import 'package:flutter/material.dart';
import 'package:template_project/pages/Home_page.dart';
import 'package:template_project/pages/detail_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' :(context) => HomePage(),
      '/detail' : (context)=> detail(),
    },

  ));
}