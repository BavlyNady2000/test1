import 'package:flutter/material.dart';

import 'homescreen.dart';

void main() {
  runApp(myapp());
   }

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: homescreen(), debugShowCheckedModeBanner: false);
    //MaterialApp
  }
}
