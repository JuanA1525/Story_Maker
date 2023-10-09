import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


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
                  onPressed: () {},
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
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,0,0),
                    child: Image.asset(
                      'assets/userImage.png', 
                      height: 225, 
                      width: 225
                      ),
                  ),
                  const Spacer(),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(50, 30, 50, 0),
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
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
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