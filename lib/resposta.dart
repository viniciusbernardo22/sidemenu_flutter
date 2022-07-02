// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() onSelect;

  Resposta(this.texto, this.onSelect);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0)),
        textColor: Colors.white,
        color: Colors.blue,
        child: Text(texto),
        onPressed: onSelect,
      ),
    );
  }
}
