void main() {
  double n1=5.5;
  double n2=8.5;
  double n3=5.5;
  double nf=n1+n2+n3;
  double media=(nf/3);

  print('primeira nota: $n1');
  print('segunda nota: $n2');
  print('terceira nota: $n3');
  print('sua media e: $media');

  if(media <=3){
    print('reprovado');
  }else if(media>3 && media<=5){
    print('recuperação');
  }else if(media>=5){
    print('aprovado');
  } 
}