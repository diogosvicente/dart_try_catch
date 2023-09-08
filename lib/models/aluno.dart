class Aluno {
  String _nome = "";
  final List<double> _notas = [];
  //final para não poder ser setado uma nova lista vinda de fora por exemplo

  Aluno(String nome) {
    this._nome = nome;
  }

  void setNome(String nome) {
    this._nome = nome;
  }

  String getNome() {
    return (this._nome);
  }

  List<double> getNotas() {
    return (this._notas);
  }

  void adicionarNota(double nota) {
    _notas.add(nota);
  }
}
