import 'package:flutter/material.dart';
import 'package:story_maker/user_page.dart';
import 'package:story_maker/login_page.dart';
import 'package:story_maker/story_page.dart';
import 'package:story_maker/losdosmuchachos.dart';

// ignore: camel_case_types
class story_page extends StatelessWidget {
  const story_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff141414),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
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
                                  fontWeight: FontWeight.bold),
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
                  )),
            ),
            Center(
              child: Stack(
                children: [
                  
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Text(
                            "ANDRES BENJUMEA",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ),
                        const Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    "10",
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Color(0xffFFFFFF),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Color.fromARGB(255, 86, 0, 206),
                                  size: 35,
                                )
                              ],
                            )),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            alignment: Alignment.center,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25)),
                              color: Color(0xFF3A008C),
                            ),
                            width: 350,
                            height: 45,
                            child: const Text(
                              "Your Stories...",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
