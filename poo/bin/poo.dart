// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  sobeLaranja('laranja', 98, 20);

  Fruta fruta01 = Fruta(
    nome: 'Laranja',
    peso: 34,
    cor: 'Laranja',
    sabor: 'Doce',
    diasDesdeColheita: 10,
  );
}

void sobeLaranja(String nome, double peso, int dias, {bool? isMadura}) {
  int diasParaColher = 30;
  isMadura = dias >= diasParaColher;

  if (!isMadura) {
    print(
      'A $nome pesa $peso gramas! Ela foi colhida há $diasParaColher dias e precisar de $dias para amadurecer, logo, a Laranja está $isMadura',
    );
  }
}

class Fruta {
  String nome;
  double peso;
  String cor;
  String sabor;
  int diasDesdeColheita;
  bool? isMadura;

  Fruta({
    required this.nome,
    required this.peso,
    required this.cor,
    required this.sabor,
    required this.diasDesdeColheita,
    this.isMadura,
  });

  estaMadura(int diasDesdeColheita) {
    isMadura = diasDesdeColheita >= diasDesdeColheita;
  }
}
