puts "Bem vindo a calculadora!
      Escolha a opção desejada:
      1 - Soma
      2 - Subtração
      3 - Multiplicação
      4 - Divisão
      0 - Sair
"
opcao = gets.chomp.to_i

if opcao == 1
  puts "Digite os valores desejados:"
  num_a = gets.chomp.to_i
  num_b = gets.chomp.to_i
  soma = num_a + num_b
  puts soma

elsif opcao == 2
  puts "Digite os valores desejados:"
  num_a = gets.chomp.to_i
  num_b = gets.chomp.to_i
  subtracao = num_a - num_b
  puts subtracao

elsif opcao == 3
  puts "Digite os valores desejados:"
  num_a = gets.chomp.to_i
  num_b = gets.chomp.to_i
  multiplicacao = num_a * num_b
  puts multiplicacao

elsif opcao == 4
  puts "Digite os valores desejados:"
  num_a = gets.chomp.to_i
  num_b = gets.chomp.to_i
  divisao = num_a / num_b
  puts divisao

elsif opcao == 0
  puts "Obrigado por usar esta calculadora!"

else
  puts "Este comando não existe!"

end
