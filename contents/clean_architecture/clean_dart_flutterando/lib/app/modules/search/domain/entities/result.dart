//* As entidades devem ser o mais pura possivel.
//* quando dizemos pura é que não devemos ter nada muito externo
//* Os mapers - toJason e fromJason não podem ser colocados aqui.

class Result {
  final String image;
  final String name;
  final String nickname;
  final String url;

  const Result({this.image, this.name, this.nickname, this.url});
}
