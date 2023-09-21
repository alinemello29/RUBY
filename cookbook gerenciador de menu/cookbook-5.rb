# aula 4

puts "bem-vindo ao cookbook, sua rede social de receitas"

receitas = []

puts "[1] cadastrar uma receita"
puts "[2] ver todas as receitas"
puts "[3] sair"

print "escolha uma opcao:"
opcao = gets.to.i()

while(opcao != 3) do
    if(opcao == 1)
    puts "digite o nome dareceita:"
    nome = gets.chomp()
    receitas << nome
    puts
    puts "receita #{nome} cadastrada com sucesso"
    puts

    puts "========== recitas cadastrada ==================="
    puts receitas
    puts
    elsif(opcao == 2)
    puts "========== recitas cadastradas ================"
    puts receitas
    puts
    else
        puts "opção inválida"
    end

puts "[1] cadastrar uma receita"
puts "[2] ver todas as receitas"
puts "[3] sair"

print "escolha uma opcao:"
opcao = gets.to.i()
end

puts "obrigada por usar cookbook, até logo"

