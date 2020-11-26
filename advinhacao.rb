puts '-' * 20
puts 'Jogo da advinhação'
puts '-' * 20
puts 'Qual é seu nome?'
puts "\n"
nome = gets
puts 'Seja bem vindo jogador ' + nome
puts "\n" * 3
puts "Eu escolherei um numero #{nome} e voce tentará advinhar, ok?"
puts "\n" * 3
puts "Digite '1' para continuar ou '2' para sair:"
escolha = gets.to_i

if escolha == 1
  puts 'Ok estou escolhendo um número entre 0 e 200'   
else
  puts 'Até a próxima ' + nome
  exit
end

numero = rand(0..200)
#puts numero

puts 'Tente advinhar minha escolha:'
chute = gets.to_i
tentativas = 1

while numero != chute
    if numero == chute
        puts "Você acertou meu número é #{numero}"
        break
    elsif numero > chute
        puts "Meu número é maior que #{chute}!!!"
    else
        puts "Meu número é menor que #{chute}!!!"
    end
    tentativas += 1
    puts 'Tente novamente'
    chute = gets.to_i
end
puts "Parabens voce acertou em #{tentativas} tentativas"