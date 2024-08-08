import 'package:flutter/material.dart';
import 'package:atondolistview/modelo/catalogo.dart';
import 'package:atondolistview/widgets/Mascotaswidgets.dart';
//import 'package:listview_builder_with_image_and_text/models/catalog.dart';
//import 'package:listview_builder_with_image_and_text/widgets/itemWidget.dart';

void main() {
  runApp(const Mimascotas());
}

class Mimascotas extends StatelessWidget {
  const Mimascotas({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("mascotas el atondo"),
        ),
        body: ListView.builder(
            itemCount: Animal.mascotas.length,
            //  itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: Animal.mascotas[index]);
              //return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
