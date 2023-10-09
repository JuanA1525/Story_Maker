import 'package:flutter/material.dart';

import 'login_page.dart';

// ignore: camel_case_types
class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141414),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          const Padding(
            padding:  EdgeInsets.only(
              left: 50,
              right: 50,
              top: 50,
              bottom: 15
            ),
            child:  Text("Welcome to\n HOME PAGE",
            textAlign:  TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              color: Color(0xffFFFFFF)
            ),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(25),
            child: TextFormField(
              style: const TextStyle(color: Color(0xffFFFFFF)),
              decoration: const InputDecoration(
                labelText: "This is new code...",
                labelStyle: TextStyle(color: Color(0xffFFFFFF)),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 13, 141, 53)),
                  borderRadius: BorderRadius.all(Radius.circular(25))
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 3, 67, 23))
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0),
            child: SizedBox(
              height: 50,
              width: 150,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const login_page(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  shadowColor: const Color(0xffFFFFFF),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25))
                  ),
                  backgroundColor: const Color(0xff0d8d35)
                  ),
                  child: const Text(
                    "Ingresar",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xffFFFFFF)
                    )
                ),
              )
              
            ),
          ),
          Image.asset(
            'assets/carrito.jpg',
            height: 300,
            width: 350,
          ),
          const Spacer(),
        ],
      ),
    );
  }
}