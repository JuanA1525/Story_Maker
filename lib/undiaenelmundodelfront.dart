import 'package:flutter/material.dart';
import 'package:story_maker/login_page.dart';
import 'package:story_maker/GradientText.dart';
import 'user_page.dart';

// ignore: camel_case_types
class undiaenelmundodelfront extends StatelessWidget {
  final String longText =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer malesuada diam eget euismod tincidunt. Suspendisse tincidunt nibh magna, vel commodo libero tempus eu. Integer ante diam, sodales in ornare in, scelerisque vitae lectus. Proin condimentum molestie leo a sollicitudin. Quisque sollicitudin fermentum sagittis. Nunc pulvinar sagittis ipsum vitae congue. Quisque pulvinar dapibus posuere. Proin venenatis est eleifend velit dignissim euismod. Duis consectetur iaculis auctor. Phasellus nec libero leo. Mauris dapibus arcu ac ex rhoncus, quis elementum elit eleifend. Ut gravida dolor nisl. Etiam sit amet eros sem. Sed nunc lectus, aliquam iaculis enim nec, blandit ultricies est. Aenean volutpat quis dui in euismod. Sed elementum, ante ut rhoncus pellentesque, purus purus hendrerit lectus, eget mollis sapien nunc at odio. Nulla sit amet tristique orci, eu luctus purus. Fusce lectus ipsum, bibendum id nunc in, lobortis tempor ligula. Pellentesque quis rhoncus nisi. Integer dapibus leo vel leo imperdiet ultricies. Fusce finibus est lectus, sed vehicula turpis interdum nec. Donec bibendum lacinia fringilla. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque at posuere mi. Curabitur ornare leo vitae erat porttitor, quis aliquam risus porttitor. Fusce porttitor justo lacus, ac molestie turpis elementum a. Quisque vel ultrices ipsum. Nulla id sagittis nisl. Integer eu eros libero. Donec non eleifend turpis, eu tincidunt mauris. Integer mattis sapien in cursus cursus. Nam a enim mollis, pretium mauris ultrices, pretium elit. Curabitur sed condimentum augue."; // Reemplaza esto con tu texto largo

  // ignore: use_key_in_widget_constructors
  const undiaenelmundodelfront({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff141414),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            //---------------------BARRA DE NAVEGACION---------------------
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
            //---------------------BOTON FLOTANTE DE LIKE---------------------

            //---------------------BODY DE LA PAGINA---------------------
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
                              text: "UN DIA EN EL MUNDO DEL FRONT END",
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xFF4FB9FF),
                                  Color(0xFF106FFD)
                                ], // Colores del gradiente
                              ),
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors
                                    .transparent, // Hacemos el color transparente
                              ),
                            )),
                        const Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    "JUAN PORRAS",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color(0xffFFFFFF),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            )),
                        const Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    "14",
                                    style: TextStyle(
                                        fontSize: 23,
                                        color: Color(0xffFFFFFF),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Color.fromARGB(255, 86, 0, 206),
                                  size: 23,
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
                              color: Color(0xFF0C0C0C),
                            ),
                            width: 330,
                            height: 350,
                            child: Container(
                              height: 350, // Altura fija del contenedor
                              child: ListView(
                                children: [
                                  Container(
                                    padding:
                                        EdgeInsets.all(20), // Espacio interno
                                    child: Text(
                                      longText,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color.fromARGB(
                                              199, 255, 255, 255),
                                          fontWeight: FontWeight.bold),
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
                ],
              ),
            ),
          ],
        ));
  }
}

void main() {
  runApp(
    const MaterialApp(
      home: undiaenelmundodelfront(),
    ),
  );
}
