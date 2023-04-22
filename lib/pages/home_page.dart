
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final int hrs = 1;
  @override
  Widget build(BuildContext context)
  {

    return Scaffold(
      appBar: AppBar(
        title: Text("Habibi"),
      ),
      body: Center(
          child: Container(
            child: Text("Welcome to the Land of habibi for $hrs hours of massage"),
          ),
    ),
      drawer: Drawer(),
      );

  }
}