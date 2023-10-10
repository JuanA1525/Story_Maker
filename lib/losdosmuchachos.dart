import 'package:flutter/material.dart';
import 'package:story_maker/LoginPage.dart';
import 'package:story_maker/GradientText.dart';
import 'package:story_maker/UserPage.dart';

class LosDosMuchachos extends StatefulWidget {
  const LosDosMuchachos({Key? key}) : super(key: key);

  @override
  _LosDosMuchachosState createState() => _LosDosMuchachosState();
}

class _LosDosMuchachosState extends State<LosDosMuchachos> {
  final String longText =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada diam eget euismod tincidunt. Suspendisse tincidunt nibh magna, vel commodo libero tempus eu. Integer ante diam, sodales in ornare in, scelerisque vitae lectus.\n\n Proin condimentum molestie leo a sollicitudin. Quisque sollicitudin fermentum sagittis. Nunc pulvinar sagittis ipsum vitae congue. Quisque pulvinar dapibus posuere. Proin venenatis est eleifend velit dignissim euismod. Duis consectetur iaculis auctor. Phasellus nec libero leo. Mauris dapibus arcu ac ex rhoncus, quis elementum elit eleifend.\n\n Ut gravida dolor nisl. Etiam sit amet eros sem. Sed nunc lectus, aliquam iaculis enim nec, blandit ultricies est.\n\n Aenean volutpat quis dui in euismod. Sed elementum, ante ut rhoncus pellentesque, purus purus hendrerit lectus, eget mollis sapien nunc at odio. Nulla sit amet tristique orci, eu luctus purus. Fusce lectus ipsum, bibendum id nunc in, lobortis tempor ligula.\n\n Pellentesque quis rhoncus nisi. Integer dapibus leo vel leo imperdiet ultricies.\n\n Fusce finibus est lectus, sed vehicula turpis interdum nec. Donec bibendum lacinia fringilla. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque at posuere mi. Curabitur ornare leo vitae erat porttitor, quis aliquam risus porttitor. Fusce porttitor justo lacus, ac molestie turpis elementum a.\n\n Quisque vel ultrices ipsum. Nulla id sagittis nisl. Integer eu eros libero. Donec non eleifend turpis, eu tincidunt mauris. Integer mattis sapien in cursus cursus. Nam a enim mollis, pretium mauris ultrices, pretium elit. Curabitur sed condimentum augue."; // Reemplaza esto con tu texto largo

  static int likes = 54; // Variable para llevar un registro de los "likes"

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141414),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Barra de navegación
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
                            ),
                          ),
                        ),
                        Text(
                          "M",
                          style: TextStyle(
                            fontSize: 34,
                            color: Color(0xFF6A00FF),
                            fontWeight: FontWeight.bold,
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
              ),
            ),
          ),

          // Cuerpo de la página
          Center(
            child: Stack(
              children: [
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 30, 10, 0),
                        child: GradientText(
                          text: "LOS DOS MUCHACHOS",
                          gradient: LinearGradient(
                            colors: [Color(0xFF4FB9FF), Color(0xFF106FFD)],
                          ),
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.transparent,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text(
                                "ANDRES BENJUMEA",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text(
                                "$likes", // Muestra el número actual de "likes"
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Icon(
                              Icons.favorite,
                              color: Color.fromARGB(255, 86, 0, 206),
                              size: 23,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            color: Color(0xFF0C0C0C),
                          ),
                          width: 330,
                          height: 400,
                          child: Container(
                            height: 400,
                            child: ListView(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(20),
                                  child: Text(
                                    longText,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromARGB(199, 255, 255, 255),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: FloatingActionButton(
                      backgroundColor: const Color(0xFF3A008C),
                      onPressed: () {
                        setState(() {
                          likes++; // Incrementar la variable "likes" en 1
                        });
                      },
                      child: Icon(
                        Icons.favorite,
                        size: 35,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(
    const MaterialApp(
      home: LosDosMuchachos(),
    ),
  );
}
