import 'package:flutter/material.dart';
import 'package:story_maker/user_page.dart';

import 'login_page.dart';

// ignore: camel_case_types
class story_page extends StatelessWidget {
  const story_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141414),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:[
          Card(
            elevation: 15,
            child: Container(
              padding: const EdgeInsets.all(15),
              color: const Color.fromARGB(255, 32, 32, 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const login_page(),
                      ),
                    );
                  },
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(3),
                          child: Text(
                            "S",
                            style: TextStyle(
                              fontSize: 34,
                              color: Color(0xffFFFFFF),
                              //fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Text(
                          "M",
                          style: TextStyle(
                            fontSize: 34,
                            color: Color(0xFF3A008C),
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const user_page(),
                      ),
                    );
                  },
                    child: Image.asset(
                      "assets/userImage.png",
                      height: 50,
                      width: 50,
                    ),
                  ),
                ],
              )
            ),
          )
        ],
      )
    );
  }
}