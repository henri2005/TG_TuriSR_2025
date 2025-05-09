import 'package:emulando_figma/pages/home_page.dart';
import 'package:flutter/material.dart';

class EstabelecimentosPage extends StatefulWidget {
  const EstabelecimentosPage({super.key, required this.title});

  final String title;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        toolbarHeight: MediaQuery.of(context).size.height * 0.12,
        leadingWidth: MediaQuery.of(context).size.width,
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 130,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Image.asset('assets/imagens/logo.jpg', height: 80.0),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              Container(
                decoration: BoxDecoration(color: Colors.amber),
                child: PopupMenuButton(
                  itemBuilder: (context) {
                    return <PopupMenuItem<String>>[
                      PopupMenuItem(child: Text("Mapa")),
                      PopupMenuItem(child: Text('Estabelecimentos')),
                    ];
                  },
                ),
              );
            },
            icon: Icon(Icons.menu_rounded, color: Colors.white, size: 60),
          ),
        ],
        iconTheme: IconThemeData(size: 60, opacity: 0.9),
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            spacing: 10,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.3,
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 196, 196, 196),
                      offset: Offset(0, 6),
                      blurRadius: 2,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 15,
                    children: [
                      Text("Vinícola Goes", style: TextStyle(fontSize: 20)),
                      Image.asset(
                        'assets/imagens/carnaval.png',
                        width: MediaQuery.of(context).size.width,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Text("Estrada do Vinho, Km 9, São Roque-SP"),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.cyan[700],
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color.fromARGB(
                                    68,
                                    153,
                                    152,
                                    152,
                                  ),
                                  offset: Offset(0, 2),
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: Text(
                              "VEJA MAIS",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.3,
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 196, 196, 196),
                      offset: Offset(0, 6),
                      blurRadius: 2,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 15,
                    children: [
                      Text("Villa Don Patto", style: TextStyle(fontSize: 20)),
                      Image.asset(
                        'assets/imagens/carnaval.png',
                        width: MediaQuery.of(context).size.width,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Text("Estrada do Vinho, Km 9, São Roque-SP"),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.cyan[700],
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color.fromARGB(
                                    68,
                                    153,
                                    152,
                                    152,
                                  ),
                                  offset: Offset(0, 2),
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: Text(
                              "VEJA MAIS",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.3,
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 196, 196, 196),
                      offset: Offset(0, 6),
                      blurRadius: 2,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 15,
                    children: [
                      Text(
                        "Restaurante Pica-Fumo",
                        style: TextStyle(fontSize: 20),
                      ),
                      Image.asset(
                        'assets/imagens/carnaval.png',
                        width: MediaQuery.of(context).size.width,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Text("Estrada do Vinho, Km 9, São Roque-SP"),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.cyan[700],
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color.fromARGB(
                                    68,
                                    153,
                                    152,
                                    152,
                                  ),
                                  offset: Offset(0, 2),
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: Text(
                              "VEJA MAIS",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.3,
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 196, 196, 196),
                      offset: Offset(0, 6),
                      blurRadius: 2,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 15,
                    children: [
                      Text("Divina Cantina", style: TextStyle(fontSize: 20)),
                      Image.asset(
                        'assets/imagens/carnaval.png',
                        width: MediaQuery.of(context).size.width,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Text("Estrada do Vinho, Km 9, São Roque-SP"),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.cyan[700],
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color.fromARGB(
                                    68,
                                    153,
                                    152,
                                    152,
                                  ),
                                  offset: Offset(0, 2),
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: Text(
                              "VEJA MAIS",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.3,
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 196, 196, 196),
                      offset: Offset(0, 6),
                      blurRadius: 2,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 15,
                    children: [
                      Text("Aoba Burguer!", style: TextStyle(fontSize: 20)),
                      Image.asset(
                        'assets/imagens/carnaval.png',
                        width: MediaQuery.of(context).size.width,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Text("Estrada do Vinho, Km 9, São Roque-SP"),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.cyan[700],
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color.fromARGB(
                                    68,
                                    153,
                                    152,
                                    152,
                                  ),
                                  offset: Offset(0, 2),
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: Text(
                              "VEJA MAIS",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.3,
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 196, 196, 196),
                      offset: Offset(0, 6),
                      blurRadius: 2,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 15,
                    children: [
                      Text(
                        "Vinícola XV de Novembro",
                        style: TextStyle(fontSize: 20),
                      ),
                      Image.asset(
                        'assets/imagens/carnaval.png',
                        width: MediaQuery.of(context).size.width,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Text("Estrada do Vinho, Km 9, São Roque-SP"),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.cyan[700],
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color.fromARGB(
                                    68,
                                    153,
                                    152,
                                    152,
                                  ),
                                  offset: Offset(0, 2),
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: Text(
                              "VEJA MAIS",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        height: MediaQuery.of(context).size.height * 0.12,
        color: Colors.purple,
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 6.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Column(
              children: [
                Icon(Icons.home, color: Colors.white, size: 38),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyHomePage()),
                    );
                  },
                  child: Text(
                    "Home",
                    style: TextStyle(fontSize: 11, color: Colors.white),
                  ),
                ),
              ],
            ),
            Column(
              spacing: 10,
              children: [
                Icon(Icons.local_dining_sharp, color: Colors.white, size: 38),
                Text(
                  "Restaurantes",
                  style: TextStyle(fontSize: 11, color: Colors.white),
                ),
              ],
            ),
            Column(
              spacing: 10,
              children: [
                Icon(Icons.add_location_rounded, color: Colors.white, size: 38),
                Text(
                  "P.Turísticos",
                  style: TextStyle(fontSize: 11, color: Colors.white),
                ),
              ],
            ),
            Column(
              spacing: 10,
              children: [
                Icon(Icons.edit_road_rounded, color: Colors.white, size: 38),
                Text(
                  "Roteiro",
                  style: TextStyle(fontSize: 11, color: Colors.white),
                ),
              ],
            ),
            Column(
              spacing: 10,
              children: [
                Icon(Icons.person_pin, color: Colors.white, size: 38),
                Text(
                  "Perfil",
                  style: TextStyle(fontSize: 11, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  // ignore: no_logic_in_create_state
  State<StatefulWidget> createState() {
    throw UnimplementedError();
  }
}
