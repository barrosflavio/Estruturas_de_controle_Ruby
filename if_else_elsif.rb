#if = se:
#elsif = se nao, entao se:
#else = se não, então:

def input(question)
  print "#{question}: "
  gets.chomp
end

dia = input("Digite que dia é hoje")

if dia == "domingo"
  puts "Hoje é domingooo!!"
elsif dia == "feriado"
  puts "Hoje é feriadooo!!"
else
  puts "Hoje não é um dia especial"
end