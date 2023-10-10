import 'package:flutter/material.dart';
import 'package:story_maker/LoginPage.dart';
import 'package:story_maker/FlutterParaRookies.dart';
import 'package:story_maker/UnDiaEnElMundoDelFront.dart';
import 'package:story_maker/LosDosMuchachos.dart';


// ignore: camel_case_types
class user_page extends StatelessWidget {
  const user_page({super.key});

  @override
  Widget build(BuildContext context) {

    final List<Widget> elements = [
    Padding(
      padding: const EdgeInsets.all(5.0),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const LosDosMuchachos(),
            ),
          );
        },
        child: Card(
          color: const Color.fromARGB(255, 17, 0, 114),
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ),
          child:  ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Container(
              width: 100,
              height: 100,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color.fromARGB(255, 15, 1, 97), Color.fromARGB(255, 38, 0, 255)]
                )
              ),
              child: const Stack(
                children: [
                  Positioned(
                    right: 10,
                    bottom: 10,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                          Padding(
                          padding: EdgeInsets.all(3),
                          child: Text(
                            "54", 
                            style: TextStyle(
                              fontSize: 15, 
                              color: Color(0xffFFFFFF),
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Color.fromARGB(255, 86, 0, 206),
                          size: 15,
                        )
                      ],
                    ) 
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0,0,0,5),
                          child: Text(
                            "LOS DOS MUCHACHOS",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "ANDRES BENJUMEA",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ),
          ),
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(5.0),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const UnDiaEnElMundoDelFront(),
            ),
          );
        },
        child: Card(
          color: const Color.fromARGB(255, 17, 0, 114),
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ),
          child:  ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Container(
              width: 100,
              height: 100,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color.fromARGB(255, 15, 1, 97), Color.fromARGB(255, 38, 0, 255)]
                )
              ),
              child: const Stack(
                children: [
                  Positioned(
                    right: 10,
                    bottom: 10,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                          Padding(
                          padding: EdgeInsets.all(3),
                          child: Text(
                            "14", 
                            style: TextStyle(
                              fontSize: 15, 
                              color: Color(0xffFFFFFF),
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Color.fromARGB(255, 86, 0, 206),
                          size: 15,
                        )
                      ],
                    ) 
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0,0,0,5),
                          child: Text(
                            "UN DIA EN EL MUNDO DEL FRONT END",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "ANDRES BENJUMEA",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ),
          ),
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(5.0),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const FlutterParaRookies(),
            ),
          );
        },
        child: Card(
          color: const Color.fromARGB(255, 17, 0, 114),
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ),
          child:  ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Container(
              width: 100,
              height: 100,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color.fromARGB(255, 15, 1, 97), Color.fromARGB(255, 38, 0, 255)]
                )
              ),
              child: const Stack(
                children: [
                  Positioned(
                    right: 10,
                    bottom: 10,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                          Padding(
                          padding: EdgeInsets.all(3),
                          child: Text(
                            "37", 
                            style: TextStyle(
                              fontSize: 15, 
                              color: Color(0xffFFFFFF),
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Color.fromARGB(255, 86, 0, 206),
                          size: 15,
                        )
                      ],
                    ) 
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0,0,0,5),
                          child: Text(
                            "FLUTTER PARA ROOKIES",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "ANDRES BENJUMEA",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ),
          ),
        ),
      ),
    ),
    // Puedes agregar más elementos aquí
  ];

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
                    padding: const EdgeInsets.fromLTRB(0,20,0,0),
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
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Color.fromARGB(255, 86, 0, 206),
                          size: 35,
                        )
                      ],
                    ) 
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
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
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(65,0,65,0),
                    child: SizedBox(
                      height: 250,
                      child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        itemCount: elements.length, 
                        itemBuilder: (BuildContext context, int index) {
                          return elements[index];
                        }
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