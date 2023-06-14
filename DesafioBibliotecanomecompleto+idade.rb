# 1) Saída de dados na tela --> aparecer um comando na tela
# Solicitar ao usuário que digite seu nome completo

puts "Digite seu nome completo:"

# 2) Permitir que o usuário preencha o que foi pedido
nome_completo = gets.chomp

puts "Digite sua idade:"
idade = gets.chomp

# 3) Saída final
# Para chamar uma variável, utilize #{variável}
puts "Oi #{nome_completo} #{idade}!"