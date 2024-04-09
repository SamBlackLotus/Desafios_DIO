puts "Digite 3 números:"

lista = []

while lista.length < 3
  lista << gets.chomp.to_i
end

puts "Os números da lista são: #{lista}"

lista_potencia = lista.map do |i|
  i**3
end

puts "Os números da lista à terceira potencia são: #{lista_potencia}"
