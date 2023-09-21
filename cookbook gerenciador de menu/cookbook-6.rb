puts "bem-vindo ao cookbook, sua rede social de receitas"

receitas = []

puts "[1] cadastrar uma receita"
puts "[2] ver todas as receitas"
puts "[3] sair"

print "escolha uma opção:"
opcao = gets.to_i()

while(opcao != 3) do
    if(opcao == 1)
        puts "digite o nome da receita:"
        nome = gets.chomp()
        puts "digite o tipo da receita:"
        tipo = gets.chomp()

        receitas << {nome: nome, tipo: tipo}
        puts
        puts "receita #{nome} cadastrada com sucesso"
        puts
    elsif(opcao == 2)
        puts "=============== receitas cadastrada"
        receitas.each do |receita|
            puts "#{receita[:nome]} - #{receitas[:tipo]}"
        end
        puts
    else
        puts "opção invalida"
    end
