import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  StyledText({super.key});  

  @override
  Widget build(context){
    return const Text(
              "Hare Ram",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
              ),
            );
  }
}