import 'package:flutter/material.dart';
import 'package:navigator_1_0/presentation/colors.dart';


class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
            child: ElevatedButton.icon(
          icon:  Icon(
            Icons.home,
            color: icons,
            size: 30.0,
          ),
          label: const Text('Перейти'),
         onPressed: () {
            Navigator.pushNamed(
              context,
              '/details');   
           ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ));}
    )));
  }
}