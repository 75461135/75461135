void main() {
int valorA = 19, valorB =45, valorC =56;
  
  int valortemporal;

  valortemporal = valorB;
  valorB = valorA;
  valorA = valorC;
  valorC = valortemporal;

  print('$valorB, $valorC, $valorA');
}