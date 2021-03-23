import 'package:flutter/material.dart';

// Bu tek satır açıklamadır
/* Bu çok satırlı açıklamadır.
Kısayolu : CTRL+SHIFT+/
 */

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: Color(0xffD7E0FF), //D7E0FF
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
          title: Text('Mutlu Bayramlar'),
        ),
        body: Center(child: Image.asset('assets/images/mutlu_bayramlar.jpg'))),
  ));
}
