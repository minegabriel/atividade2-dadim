import 'dart:io';
import 'dart:math';
void main() {
  Random random = new Random();
  int numeroSecreto = random.nextInt(100)+1;

  int tentativas =0;
  int palpite;

  print('bem-vindo ao jogo "adivinhe o numero secreto"!');
  print('tente adivinhar o numero secreto de 1 a 100.');
  //regras
  print('1. o numero secreto é gerado aleatoriamente entre 1 a 100.');
  print('2. você tem um maximo de 10 tentativas para adivinhar');
  print('3. apos cada tentativa, o programa informara se o numero est acerto ou errado');
  print('4. o jogo termin quando voc~e acerta o numero secreto');

  while (tentativas <5){
    stdout.write('tente ${tentativas+1}: digite o seu numero: ');
    palpite=int.parse(stdin.readLineSync()!);

    if (palpite == numeroSecreto){
      print('parabens, você acertou o numero secreto $numeroSecreto');
      break;
    }else if(palpite< numeroSecreto){
      print('tente um numero mais alto');
    }else{
      print('tente um numero menor');
    }
    tentativas++;

  }
  if(tentativas == 5){
    print('você exedeu o numero máximo de tentativa.');
  }
}