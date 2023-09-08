import 'dart:convert';
import 'dart:io';

import 'package:meu_app_ex/models/Aluno.dart';
import 'package:meu_app_ex/models/console_utils.dart';

void execute() {
  print("Bem vindo ao sistema de notas!");
  String nome = ConsoleUtils.lerStringComTexto("Digite o nome do aluno:");
  //var aluno = new Aluno(nome);
  var aluno = Aluno(nome);
  double? nota;
  do {
    nota = ConsoleUtils.lerDoubleComTexto("Digite a nota ou S para sair");
    if (nota != null) {
      aluno.adicionarNota(nota);
    }
  } while (nota != null);
  print(aluno.getNotas());
}
