import 'package:flutter/material.dart';
import 'package:navigator_1_0/presentation/colors.dart';

class DetailsScreenWidget extends StatelessWidget {
  const DetailsScreenWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
            child: ElevatedButton.icon(
          icon:  Icon(
            Icons.arrow_back_outlined,
            color: icons,
            size: 30.0,
          ),
          label: const Text('Вернуться'),
           onPressed: () {
            Navigator.pop(context);
          },),),);    
  }
}