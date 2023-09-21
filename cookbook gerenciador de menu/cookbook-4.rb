#aula 4 
puts "bem-vindo ao cookbook, sua rede social de receitas"

receitas = []

while(true) do
    puts "digite o nome da receitas:"
    nome = gets.chomp()

    receitas << nome

    puts
    puts "receitas #{nome} cadastrada com sucesso"
    puts
    puts "=============== receitas cadastradas ================"
    puts receitas
    puts
end