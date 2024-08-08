import 'package:flutter/material.dart';
import 'package:atondolistview/modelo/catalogo.dart';
//import 'package:listview_builder_with_image_and_text/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Mascota item;
  const ItemWidget({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 0,
        color: Color(0xff0ad073),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Image.network(
              item.image,
              height: 90,
              width: 90,
            ),
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Text(item.nombre,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18))),
            ),
            subtitle: Center(
                child: Text(item.desc,
                    style: TextStyle(
                        color: Color(0xffe80b0b),
                        fontWeight: FontWeight.bold,
                        fontSize: 15))),
            trailing: Text(
              "\$${item.precio}",
              style: TextStyle(
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
