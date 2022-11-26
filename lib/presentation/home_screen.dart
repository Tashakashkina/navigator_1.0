import 'package:flutter/material.dart';
import 'package:navigator_1_0/presentation/colors.dart';
import 'package:navigator_1_0/presentation/deatails_screen.dart';

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
          onPressed: () {Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return const DetailsScreenWidget();}));
           ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ));}
    )));
  }
}