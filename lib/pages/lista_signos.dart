import 'package:flutter/material.dart';
import 'package:signos/utils/card_signo.dart';

class ListaSignos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Características dos Signos"),
        centerTitle: true,
      ),
      body: GridView.count(
        padding: EdgeInsets.only(top: 20),
        crossAxisCount: 2,
        children: List.generate(1, (index) => CardSigno()),
      ),
    );
  }
}
