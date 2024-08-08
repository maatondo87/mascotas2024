class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "beagle",
        desc: "Muy inteligente y amigable",
        precio: 999,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/maatondo87/listViewMascotas/main/perros/bgle.png"),
    Mascota(
        id: 2,
        nombre: "chihua",
        desc: "Chiquito pero picoso",
        precio: 1199,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/maatondo87/listViewMascotas/main/perros/chih.png"),
    Mascota(
        id: 3,
        nombre: "pitbull",
        desc: "Protector y muy feroz",
        precio: 1299,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/maatondo87/listViewMascotas/main/perros/pit.png"),
    Mascota(
        id: 4,
        nombre: "aleman",
        desc: "Muy protector y fiel a su amo",
        precio: 899,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/maatondo87/listViewMascotas/main/perros/aleman.png"),
    Mascota(
        id: 5,
        nombre: "terrier",
        desc: "Muy jugueton y amigable",
        precio: 799,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/maatondo87/listViewMascotas/main/perros/terrier.png"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
