import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class @AppNameApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Boti App',
        navigatorKey: AppNavigator.navigatorKey,
        initialRoute: '/',
        onGenerateRoute: RouteGenerator.generateRouter,
        home: Scaffold(),
    );
  }
}