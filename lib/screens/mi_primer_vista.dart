import 'package:flutter/material.dart';

class MiPrimerVistaScreen extends StatelessWidget {
  const MiPrimerVistaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Text("Usuario"),
              ),
              Expanded(
                flex: 3,
                child: TextField(),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Text("Contraseña"),
              ),
              Expanded(
                flex: 1,
                child: TextField(),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("OK"),
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("OK"),
      ),
    );
  }
}
