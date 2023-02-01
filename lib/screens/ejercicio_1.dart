import 'package:flutter/material.dart';

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Mi Primer Aplicación")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  "Formulario",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Image(
                  width: 50,
                  height: 50,
                  image: AssetImage("images/tocho.jpg"),
                ),
                const CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("images/tocho.jpg"),
                ),
                ClipOval(
                  child: SizedBox.fromSize(
                    size: const Size.fromRadius(25),
                    child: const Image(
                      image: AssetImage("images/tocho.jpg"),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(
                    right: 8,
                  ),
                  child: Expanded(
                    flex: 1,
                    child: Text("Nombre"),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.account_box),
                      label: Text("Nombre (label)"),
                      hintText: "escriba un nombre",
                      prefixIcon: Icon(Icons.abc),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(
                    right: 8,
                  ),
                  child: Expanded(
                    flex: 1,
                    child: Text("Ape. Pat."),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 8.0,
                    left: 8.0,
                  ),
                  child: Expanded(
                    flex: 1,
                    child: Text("Ape. Mat."),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ],
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
                    child: Text("Edad"),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 8.0,
                    left: 8.0,
                  ),
                  child: Expanded(
                    flex: 1,
                    child: Text("Genero"),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 8.0,
                    left: 8.0,
                  ),
                  child: Expanded(
                    flex: 1,
                    child: Text("Mexicano?"),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Checkbox(
                    value: false,
                    onChanged: null,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Expanded(
                  flex: 2,
                  child: Text("¿Deseas recibir correo?"),
                ),
                Expanded(
                  flex: 1,
                  child: RadioListTile(
                    title: Text("Si"),
                    value: "si",
                    groupValue: "si",
                    onChanged: null,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RadioListTile(
                    title: Text("No"),
                    value: "no",
                    groupValue: "no",
                    onChanged: null,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.yellow),
                    minimumSize:
                        MaterialStateProperty.all<Size>(const Size(150, 50)),
                    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                        const EdgeInsets.symmetric(horizontal: 16.0)),
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.abc),
                      Text("Aceptar"),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Cancelar"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
