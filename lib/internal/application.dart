import 'package:flutter/material.dart';
import 'package:navigator_1_0/presentation/deatails_screen.dart';
import '../presentation/home_screen.dart';

class NavigatorApp extends StatelessWidget {
  const NavigatorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        '/': (context) => const HomeWidget(),
        '/details': (context) => const DetailsScreenWidget(),
      },
    );
  }
}