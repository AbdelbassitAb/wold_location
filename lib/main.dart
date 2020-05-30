import 'package:flutter/material.dart';
import 'package:wold_location/pages/home.dart';
import 'package:wold_location/pages/loading.dart';
import 'package:wold_location/pages/chose_location.dart';

void main() => runApp(MaterialApp(initialRoute: '/', routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }));
