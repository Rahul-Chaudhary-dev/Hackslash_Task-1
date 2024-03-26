import 'package:app/pages/home.dart';
import 'package:flutter/material.dart';

import 'utilities/navigation.dart';

void main(){
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "task-1",
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/":(context)=> app(),
      },
    );
  }
}





