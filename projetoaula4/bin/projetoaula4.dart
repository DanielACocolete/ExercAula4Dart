

import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  //Exercicio 1
  /*print('Exercicio 1\n');

  print("Insira o valor de A:");
  int a = int.parse(stdin.readLineSync().toString());
  print("Insira o valor de B:");
  int b = int.parse(stdin.readLineSync().toString());
  print("Insira o valor de C:");
  int c = int.parse(stdin.readLineSync().toString());

  int soma = a + b;

  print("O valor da soma de ${a} + ${b} = ${soma}");

  if(soma > c){
    print("Soma é maior que o valor inserido em C");
  } else {
    print("Soma é menor que o valor inserido em C");
  }*/

  //Exercicio 2
  /*print('Exercicio 2\n');

  print("Insira um valor:");
  int a = int.parse(stdin.readLineSync().toString());

  if(a % 2 == 0){
    print('O valor inserido é par');
  } else {
     print('O valor inserido é impar');
  }

  if(a.isNegative){
    print('O valor de A é negativo');
  } else {
    print('O valor de A é positivo');
  }*/

   //Exercicio 3
   /*print('Exercicio 3\n');

   print("Insira um valor:");
   int valor = int.parse(stdin.readLineSync().toString());

   int antecessor = valor - 1;
   int sucessor = valor + 1;

   print('O valor antecesor de ${valor} é ${antecessor}, e o sucessor é ${sucessor}');*/

   //Exercicio 4
   /*print('Exercicio 4\n');

   double salarioMinimo = 1412;

   print("Insira o valor de seu salário:");
   double valorsalrio = double.parse(stdin.readLineSync().toString());

   double quantidadeSalariosMinimos = valorsalrio / salarioMinimo;

   print('A quantidade de salarios minimos são: ${quantidadeSalariosMinimos.toStringAsFixed(2)}');*/

   //Exercicio 5
   /*print('Exercicio 5\n');

   print("Insira um valor:");
   double valor = double.parse(stdin.readLineSync().toString());

   double reajuste = valor * (5/100);

   print('O valor novo é de: ${valor + reajuste}');*/

   //Exercicio 6
   /*print('Exercicio 6\n');

   bool valorA;
   bool valorB;

   print("Insira o primeiro valor - 1(Verdadeiro) 2(Falso)");
   int a = int.parse(stdin.readLineSync().toString());
   print("Insira o segundo valor - 1(Verdadeiro) 2(Falso)");
   int b = int.parse(stdin.readLineSync().toString());

   if(a == 1 && b == 1){
    valorA = true;
    valorB = true;
   } else if( a == 2 && b == 2){
    valorA = false;
    valorB = false;
   } else if( a== 1 && b == 2){
    valorA = true;
    valorB = false;
   } else {
    valorA = false;
    valorB = true;
   }

   if(valorA && valorB){
    print('Verdadeiros');
   } else {
    print('Falsos');
   }*/

   //Exercicio 7
   /*print('Exercicio 7\n');

   List<int> lista = [];
   int valor;

  for(int i = 0; i < 3; i++){
    print("Digite um valor");
    valor = int.parse(stdin.readLineSync().toString());

    lista.add(valor);
  }

  print("\n");
  lista.sort();

  for(int i = lista.length - 1; i >= 0; i--){
    print(lista[i]);
  }*/

  //Exercicio 8
   /*print('Exercicio 8\n');

   print("Insira o seu peso: ");
   double peso = double.parse(stdin.readLineSync().toString());
   print("Insira a sua altera: ");
   double altura = double.parse(stdin.readLineSync().toString());

   double imc = peso/pow(altura, 2);

   if(imc < 18.5){
    print("Abaixo do peso");
   } else if(imc > 18.6 && imc < 24.9){
    print("Peso ideal(parabéns)");
   } else if(imc > 25 && imc < 29.9){
    print("Levemente acima do peso");
   } else if(imc > 30 && imc < 34.9){
    print("Obesidade grau I");
   } else if(imc > 35 && imc < 39.9){
    print("Obesidade grau II");
   } else {
    print("Obesidade grau III(mórbida)");
   }*/

   //Exercicio 9
   /*print('Exercicio 9\n');

   print("Insira a nota 1: ");
   double nota1 = double.parse(stdin.readLineSync().toString());
   print("Insira a nota 2: ");
   double nota2 = double.parse(stdin.readLineSync().toString());
   print("Insira a nota 3: ");
   double nota3 = double.parse(stdin.readLineSync().toString());

   double media = (nota1 + nota2 + nota3) / 3;

   print("A media é: ${media}");*/

   //Exercicio 10
   print('Exercicio 10\n');

   print("Digite o nome do aluno: ");
   String nome = stdin.readLineSync().toString();

   print("Insira a nota 1: ");
   double nota1 = double.parse(stdin.readLineSync().toString());
   print("Insira a nota 2: ");
   double nota2 = double.parse(stdin.readLineSync().toString());
   print("Insira a nota 3: ");
   double nota3 = double.parse(stdin.readLineSync().toString());
   print("Insira a nota 4: ");
   double nota4 = double.parse(stdin.readLineSync().toString());

   double media = (nota1 + nota2 + nota3 + nota4) / 4;

  if(media >= 7){
    print("O aluno ${nome} com media ${media} foi aprovado");
  } else {
    print("O aluno ${nome} com media ${media} foi reprovado");
  }
}
