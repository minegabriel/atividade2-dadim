import 'dart:io';
void main(){
  
  print('digite um numero:');
  print('-----------------');
  var n1=int.parse(stdin.readLineSync()!);
  print('-----------------');

  print('digite outro numero:');
  print('-----------------');
  var n2=int.parse(stdin.readLineSync()!);
  print('-----------------');
  
  print('digite outro numero:');
  print('-----------------');
  var n3=int.parse(stdin.readLineSync()!);
  print('-----------------');

  var soma=n1+n2+n3;
  var fn=(soma/3);

  

  if(fn <=3){
    print('-----------------');
    print('reprovado');
    print('-----------------');
  }else if(fn>3 && fn<=5){
    print('-----------------');
    print('recuperação');
    print('-----------------');
  }else if(fn>=5){
    print('-----------------');
    print('aprovado');
    print('-----------------');
  } 
  print('-----------------');
  print('sua nota foi $fn');
  print('-----------------');
}