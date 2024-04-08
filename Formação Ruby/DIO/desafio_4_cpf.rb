require 'cpf_cnpj'

puts "Digite o CPF:"

def validate_cfp

  number = gets.chomp

  if CPF.valid?(number)
    puts "O CPF #{number} é válido!"

  else
    puts "O CPF digitado é inválido!"
  end
end

validate_cfp
