import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  final index = 0;
  final pontuacao = 0;
  bool temPergunta = false;

  final _perguntas = [
    {
      'Informatica': [
        {
          'Pergunta': 'Teste TI1',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
        {
          'Pergunta': 'Teste TI2',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
        {
          'Pergunta': 'Teste TI3',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
      ],
      'Biologia': [
        {
          'Pergunta': 'Teste Bio1',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
        {
          'Pergunta': 'Teste Bio2',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
        {
          'Pergunta': 'Teste Bio3',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
      ],
      'Matematica': [
        {
          'Pergunta': 'Teste Mat1',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
        {
          'Pergunta': 'Teste Mat2',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
        {
          'Pergunta': 'Teste Mat3',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
        {
          'Pergunta': 'Teste Mat4',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
      ],
      'EducacaoFisica': [
        {
          'Pergunta': 'Teste EdFisica1',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
        {
          'Pergunta': 'Teste EdFisica2',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
        {
          'Pergunta': 'Teste EdFisica3',
          'Resposta': [
            {'texto': 'Opção1', 'score': false},
            {'texto': 'Opção2', 'score': false},
            {'texto': 'Opção3', 'score': false},
            {'texto': 'Opção4', 'score': true},
          ],
        },
      ],
    }
  ];
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
