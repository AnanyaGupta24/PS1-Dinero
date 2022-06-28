import 'package:flutter/material.dart';
import 'package:task2/homepage.dart';
import 'package:task2/Walletpage.dart';

void main() => runApp(MaterialApp(

    initialRoute: '/Homepage',
    routes: {
      '/Homepage': (context) => Homepage(),
      '/Walletpage': (context) => Walletpage(),
    }
));