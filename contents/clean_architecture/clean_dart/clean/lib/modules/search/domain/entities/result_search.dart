//* As entidades devem ser o mais pura possivel.
//* quando dizemos pura é que não devemos ter nada muito externo
//* Os mapers - toJason e fromJason não podem ser colocados aqui.

class ResultSearch {
  final String title;
  final String content;
  final String image;

  ResultSearch({this.title, this.content, this.image});
}
