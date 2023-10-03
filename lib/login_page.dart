import 'package:flutter/material.dart';

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
            child:  Text("Welcome to Story Maker",
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
                  borderSide: BorderSide(color: Color.fromARGB(255, 13, 141, 53)),
                  borderRadius: BorderRadius.all(Radius.circular(25))
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 3, 67, 23))
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50,
            width: 150,
            child: ElevatedButton(
              onPressed: () {},
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
          const Spacer(),
        ],
      ),
    );
  }
}