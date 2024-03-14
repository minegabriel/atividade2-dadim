void main() {
  // criando uma lista de numeros
  List<int> numeros=[1,2,3,4,5,6,7,8,9];
  // imprimindo a listta
  print(numeros);
  // Acessando elementos da lista
  print("Primeiro elemento: ${numeros[0]}");
  print("Segundo elemento: ${numeros[1]} ");
  print("Terceiro elemento: ${numeros[2]} ");
  print("Quarto elemento: ${numeros[3]} ");
  print("Quinto elemento: ${numeros[4]} ");
  // Adicionando um elemento à lista
  numeros.add(10);
  print("Lista apos adição: $numeros");
  // Removendo um elemento da lista
  numeros.remove(10);
  print("Lista apos a remoção: $numeros");
  // Verificando o tamanho da lista
  print("Tamanho da lista: ${numeros.length}");
  // Iterando sobre os elementos da lista
  for (var numero in numeros){
    print(numero);
  }
}