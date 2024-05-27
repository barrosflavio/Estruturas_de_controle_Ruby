def input(question)
  print "#{question}: "
  gets.chomp
end

def verificar_input(numero)
  begin
    Integer(numero)
    true
  rescue ArgumentError
    false
  end
end

mes = input("Digite o mês do seu aniversário")

if verificar_input(mes) == true

  case mes.to_i
  when 1
    puts "Janeiro"
  when 2
    puts "Fevereiro"
  when 3
    puts "Março"
  when 4
    puts "Abril"
  when 5
    puts "Maio"
  when 6
    puts "Junho"
  when 7
    puts "Julho"
  when 8
    puts "Agosto"
  when 9
    puts "Setembro"
  when 10
    puts "Outubro"
  when 11
    puts "Novembro"
  when 12
    puts "Dezembro"
  else
    puts "O mês #{mes} não existe. Portanto não tem nome pra ele!"
  end

else
  puts "Você nao digitou um numero inteiro!"
end