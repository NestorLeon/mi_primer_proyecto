import 'package:flutter/material.dart';

class ExamenScreen extends StatelessWidget {
  const ExamenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    //width: 30,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 0, 77, 87),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Image(
                          width: 32,
                          height: 32,
                          image: AssetImage("images/ServiTaxi.png"),
                        ),
                        Text(
                          "ServiTaxi",
                          style: TextStyle(
                            color: Colors.amber,
                            fontSize: 34,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 11,
                  child: Container(
                    //width: 30,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 0, 99, 112),
                    ),
                    child: ListView(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  const Color.fromARGB(255, 0, 99, 112))),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: const [
                                Icon(
                                  Icons.settings,
                                  color: Colors.amber,
                                  size: 35,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Configuraciones",
                                  style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 4,
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    //width: 30,
                    padding: const EdgeInsets.all(12),
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 0, 99, 112),
                    ),
                    child: Row(
                      children: const [
                        Text(
                          "Catálogo de Choferes",
                          style: TextStyle(
                            color: Colors.amber,
                            fontSize: 26,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 11,
                  child: Container(
                    //width: 30,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(20),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 51, 51, 51),
                      ),
                      child: ListView(
                        children: [
                          const Text(
                            "Editar Chofer",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 8.0),
                                child: Expanded(
                                  flex: 1,
                                  child: Text(
                                    "Nombre",
                                    style: TextStyle(
                                      color: Colors.deepOrange,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 4,
                                child: TextField(
                                  decoration: InputDecoration(
                                    label: Text("Nombre"),
                                    labelStyle: TextStyle(
                                      color: Colors.deepOrange,
                                    ),
                                    hintText: "escriba su nombre completo",
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(4.0)),
                                      borderSide: BorderSide(
                                        width: 3,
                                        color: Colors.deepOrange,
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          )
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
    );
  }
}
