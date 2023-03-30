print "Digite seu nome: "
nome = gets.chomp.strip

print "Agora, digite seu sobrenome: "
sobrenome = gets.chomp.strip
nomeInteiro = nome + ' ' + sobrenome

print "Agora, digite sua idade (número inteiro): "
idade = gets.chomp.to_i

puts "Nome completo: #{nomeInteiro}, idade: #{idade}"