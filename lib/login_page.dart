import 'package:flutter/material.dart';

// ignore: camel_case_types
class login_page extends StatelessWidget {
  const login_page({super.key});

  @override
Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 128, 0, 110),
      body: Column(
        children: [
          const Spacer(),
          const Padding(
            padding:  EdgeInsets.all(50),
            child:  Text("Something New... \n Something Different... lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud",
            textAlign:  TextAlign.start,
            style: TextStyle(
              fontSize: 30,
            ),
            ),
          ),
          const Spacer(),
          TextFormField(),
          const SizedBox(
            height: 60,
            width: 120,
            child:  InkWell(),
            
          ),
          const Spacer(),
        ],
      ),
    );
  }
}