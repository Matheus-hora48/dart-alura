void main() {
  sobeLaranja('laranja', 98, 20);
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
