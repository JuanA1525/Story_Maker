import 'package:flutter/material.dart';
import 'package:story_maker/login_page.dart';


// ignore: camel_case_types
class user_page extends StatelessWidget {
  const user_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141414),
      body: Center(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: FloatingActionButton(
                  backgroundColor: const Color(0xFF3A008C),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const login_page(),
                      ),
                    );
                  },
                  child: const Icon(
                    Icons.arrow_back,
                    size: 35,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,35,0,0),
                    child: Image.asset(
                      'assets/userImage.png', 
                      height: 225, 
                      width: 225
                      ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "10", 
                            style: TextStyle(
                              fontSize: 30, 
                              color: Color(0xffFFFFFF),
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Image.asset(
                          'assets/purpleHeart.png', 
                          height: 30, 
                          width: 30
                        )
                      ],
                    ) 
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
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
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),

                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}