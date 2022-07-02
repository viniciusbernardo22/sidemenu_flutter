import 'package:flutter/material.dart';
import './navbar.dart';
import './questionario.dart';

void main() => runApp(const QuizApp());

class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final title = 'Quiz de Conhecimentos';

    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.system_security_update_good),
              title: Text('Informática'),
              subtitle: Text('Tema: Programação e Infraestrutura'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print('Informática');
              },
            ),
            ListTile(
              leading: Icon(Icons.numbers_rounded),
              title: Text('Matemática'),
              subtitle: Text('Tema: Operações Básicas'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print('Matemática');
              },
            ),
            ListTile(
              leading: Icon(Icons.science),
              title: Text('Ciências'),
              subtitle: Text('Tema: Vida Animal'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print('Ciências');
              },
            ),
            ListTile(
              leading: Icon(Icons.maps_home_work),
              title: Text('Educação Física'),
              subtitle: Text('Tema: Alimentação e exercicios'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print('Educação Física');
              },
            ),
            ListTile(
              leading: Icon(Icons.maps_home_work),
              title: Text('Conhecimentos Gerais'),
              subtitle: Text('Tema: Tudo e mais um pouco !'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print('Conhecimentos gerais');
              },
            ),
          ],
        ),
      ),
    );
  }
}
