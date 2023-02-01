class Carro {
  Carro(String? motor,
      {required this.marca,
      required this.modelo,
      required this.anio,
      required this.color,
      required this.placas,
      String? otro});
  String marca;
  String? modelo;
  int? anio;
  String? color;
  String? placas;

  @override
  String toString() {
    return "Marca: $marca, Modelo: $modelo, Año: $anio, Color: $color, Placas $placas";
  }

  void metodo() {}
}
