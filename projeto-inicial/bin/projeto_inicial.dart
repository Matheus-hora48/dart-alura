void main() {
  int idade = 20;
  double altura = 1.70;

  //Serve para declarar sozinho o tipo(quando nao sabe o tipo de resposta que vai receber)
  var geek = true;

  //const so pode ser declarada com as informações
  const String nome = 'Matheus Hora';

  //final pode ser declarada quando quiser e começar sem valor, e so pode ter uma infomação
  final String apelido = 'Hora';

  // print(frase);

  bool maiorDeIdade;

  int energia = 100;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  // for (var i = 1; i <= 5; i++) {
  //   print('Voltas $i');
  // }

  // while (energia > 0) {
  //   print('Minha energia: $energia');
  //   energia -= 5;
  // }

  // do {
  //   print('Minha energia: $energia');
  //   energia -= 5;
  // } while (energia > 0);

  for (int i = 0; i < 10; i++) {
    print('Os Quase-Vingadores tem $i novos membros!');
  }

  String nome1 = 'a';
  String nome2 = 'b';
  String nome3 = 'c';
  String nome4 = 'd';

  List<String> listanomes = ['a', 'b', 'c', 'd', 'e', 'f'];
  List hora = ['Mathues Hora', 'Hora', 20, 1.70, true];

  String frase = 'Eu sou ${hora[1]} \n'
      'mas meu nome completo é: ${hora[0]}, \n'
      'eu me considero geek? ${hora[4]}. \n'
      'Eu tenho ${hora[3]} metros de altura e \n'
      '${hora[2]} anos de idade,\n'
      'Eu sou maior de idade? $maiorDeIdade';
  // print(frase);
}
