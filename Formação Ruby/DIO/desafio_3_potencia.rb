puts "Digite 3 números:"

lista = []

while lista.length < 3
  lista << gets.chomp.to_i
end

puts "Os números da lista são: #{lista}"

lista_potencia = []

lista.each do |i|
  lista_potencia << i**3
end

puts "Os números da lista à terceira potencia são: #{lista_potencia}"
