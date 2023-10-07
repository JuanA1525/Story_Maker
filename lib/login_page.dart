import 'package:flutter/material.dart';

import 'home_page.dart';

// ignore: camel_case_types
class login_page extends StatelessWidget {
  const login_page({super.key});

  @override
Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141414),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          const Padding(
            padding:  EdgeInsets.fromLTRB(50, 15, 50, 15),
            child:  Text("Welcome to",
            textAlign:  TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              color: Color(0xffFFFFFF)
            ),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(50),
            child: TextFormField(
              style: const TextStyle(color: Color(0xffFFFFFF)),
              decoration: const InputDecoration(
                labelText: "Access Code...",
                labelStyle: TextStyle(color: Color(0xffFFFFFF)),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF5100C2)),
                  borderRadius: BorderRadius.all(Radius.circular(25))
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF3A008C))
                ),
              ),
            ),
          ),
          Padding(
  padding: const EdgeInsets.only(
    left: 50,
    right: 50,
    bottom: 50,
    top: 0,
  ),
  child: SizedBox(
    height: 50,
    width: 150,
    child: ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const home_page(),
          ),
        );
      },
      style: ElevatedButton.styleFrom(
        shadowColor: Color.fromARGB(255, 110, 28, 224),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(25)),
        ),
        backgroundColor: const Color(0xFF3A008C),
      ),
      child: const Text(
        "LOGIN",
        style: TextStyle(
          fontSize: 18,
          color: Color(0xffFFFFFF),
        ),
      ),
    ),
  ),
),
           Image.asset(
              'assets/carrito.jpg',
              height: 270,
              width: 375,
              fit: BoxFit.cover,
            ),
          const Spacer(),
        ],
      ),
    );
  }
}