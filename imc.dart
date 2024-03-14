void main() {
  double peso= 60.35;
  double altura=1.70;
  var altura2=(altura*altura);
  var imc=(peso/altura2);
  print(imc);

  if ( imc <= 18.5) {
    print ('abaixo do peso');
  } else if ( imc > 18.5 && imc < 24.9 ) {
    print ('peso ideal');
  } else if ( imc > 25 && imc < 29.9 ) {
    print ('acima do peso');
  } else if (imc>30) {
    print ('obesidade');
  }
}