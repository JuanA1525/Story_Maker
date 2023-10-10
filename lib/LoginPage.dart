import 'package:flutter/material.dart';
import 'package:story_maker/UserPage.dart';
// ignore: camel_case_types
class login_page extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const login_page({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141414),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const Padding(
              padding: EdgeInsets.fromLTRB(50, 65, 50, 0),
              child: Text(
                "Welcome to",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 36,
                  color: Color(0xffFFFFFF),
                ),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 15, top: 50),
              child: SizedBox(
                height: 45,
                width: 250,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: TextFormField(
                    style: const TextStyle(color: Color(0xFF37004B)),
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Color(0xffFFFFFF),
                      labelText: "Access Code",
                      labelStyle: TextStyle(color: Color(0xFF37004B),
                      backgroundColor: Color(0xffFFFFFF),
                      fontSize: 18
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF37004B)),
                        borderRadius: BorderRadius.all(Radius.circular(25))
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF37004B))
                      )
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 70, top: 15),
              child: SizedBox(
                height: 45,
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const user_page(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shadowColor: const Color.fromARGB(255, 110, 28, 224),
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
            const Spacer(),
            Image.asset(
              'assets/loginPageImage.png',
              fit: BoxFit.cover,
            ),
            const Spacer(),
            
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(
    const MaterialApp(
      home: login_page(),
    ),
  );
}
