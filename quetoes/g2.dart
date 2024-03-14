import 'dart:io';
void main(){
   print('digite o nome de uma linguegem de progração');
   var r= stdin.readLineSync();

   switch(r){
    case ("dart" || "DART"):
    print('a linguegem escrita foi: $r');
    break;
    case ("java" || "JAVA"):
    print('a linguegem escrita foi: $r');
    break;
    case ("python" || "PYTHON"):
    print('a linguegem escrita foi: $r');
    break;
    case ("html" || "HTML"):
    print('$r não e linguegem de programação');
    break;
    default:
    print('outra');
   }
}