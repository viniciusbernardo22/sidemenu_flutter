import 'package:flutter/material.dart';
import './navbar.dart';

void main() => runApp(const QuizApp());

class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final _perguntas = [
      {
        'TI': [
          {'texto': 'Teste TI1', 'pontuacao': 0},
          {'texto': 'Teste TI2', 'pontuacao': 0},
          {'texto': 'Teste TI3', 'pontuacao': 0}
        ],
        'Biologia': [
          {'texto': 'Teste Bio1', 'pontuacao': 0},
          {'texto': 'Teste Bio2', 'pontuacao': 0},
          {'texto': 'Teste Bio3', 'pontuacao': 0},
        ],
        'Matematica': [
          {'texto': 'Teste Mat1', 'pontuacao': 0},
          {'texto': 'Teste Mat2', 'pontuacao': 0},
          {'texto': 'Teste Mat3', 'pontuacao': 0},
        ],
        'EducacaoFisica': [
          {'texto': 'Teste EdFisica1', 'pontuacao': 0},
          {'texto': 'Teste EdFisica2', 'pontuacao': 0},
          {'texto': 'Teste EdFisica3', 'pontuacao': 0},
        ],
      }
    ];
    final index = 0;
    final pontuacao = 0;
    bool temPergunta = false;

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
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Questionario();
                }));
              },
            ),
          ],
        ),
      ),
      initialRoute: '/',
      routes: {
        '/Inicio': (context) => QuizApp(),
        '/Questionario': (context) => Questionario(),
      },
    );
  }
}

class Questionario extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Questionario(),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
