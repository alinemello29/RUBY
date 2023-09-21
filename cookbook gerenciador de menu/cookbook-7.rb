#aula 7
def bem_vindo()
    puts "bem-vindo ao ccokbook, sua rede social de receitas"
end

def menu()
    puts "[1] cadastrar uma receita"
    puts "[2] ver todoas as receitas"
    puts "[3] sair"

    print "Escolha uma opção:"
    return gets.to_i()
end

def inserir_receitas()
    puts "digite o nome da receita:"
    nome = gets.chomp()
    puts "digite o tipo da receita:"
    tipo = gets.chomp()
    puts
    receitas << {nome: nome, tipo: tipo}
    puts
    puts "receita #{nome} cadastrada com sucesso"
    puts
end


def imprimir_receitas(receitas)
    puts "========= receitas cadastradas ============="
    receitas.each do |receita|
        puts "#{receita[:nome]} - #{receita[:tipo]}"
end
    puts
end

bem_vindo()

recitas = []

opcao = menu()

while(opcao != 3) do
    if(opcao == 1)
        receitas << inserir_receitas()
    elsif(opcao == 2)
        imprimir_receitas(receitas, 2)
    else
        puts "opcao invalida"
    end

    opcao = menu
end

puts 'obrigada por usar o cookbook, ate logo'

