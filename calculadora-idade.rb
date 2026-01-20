require "date"

print "Digite sua data de nascimento (dd/mm/aaaa): "
data_input = gets.chomp

formato_valido = /^\d{2}\/\d{2}\/\d{4}$/

if data_input.match?(formato_valido)
  begin
    data_nascimento = Date.strptime(data_input, "%d/%m/%Y")
    hoje = Date.today

    idade = hoje.year - data_nascimento.year

    if hoje < data_nascimento.next_year(idade)
      idade -= 1
    end

    puts "Sua idade é: #{idade} anos"

  rescue ArgumentError
    puts "Data inválida. Verifique o dia e o mês informados."
  end
else
  puts "Formato inválido. Use o formato dd/mm/aaaa."
end
