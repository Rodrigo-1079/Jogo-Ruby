puts 'Bem vindo ao jogo da advinhação'
puts 'Qual é o seu nome?'
nome = gets
puts '\n * 5'
puts 'Começaremos o jogo para você ' + nome
puts 'Escolhendo um numero secreto'
numero_secreto = rand(1..200)
puts numero_secreto