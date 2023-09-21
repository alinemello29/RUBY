INSERIR_RECEITA = 1
VISUALIZAR_RECEITAS = 2
BUSCAR_RECEITAS = 3
SAIR = 4

def bem_vindo()
    puts "bem-vindo ao cookbook, sua rede social de receitas"
end

de menu()
    puts "[#{INSERIR_RECEITA}] cadastrar uma receita"
    puts "[#{VISUALIZAR_RECEITAS}] ver todas as receitas"
    puts "[#{BUSCAR_RECEITAS}] buscar receitas"
    puts "[#{SAIR}]"

    print "escolha uma opção:"
    return gets.to_i()
end

def inserir_receitas()
    puts "digite o nome da receita:"
    nome = gets.chomp()
    puts "digite o tipo da receita:"
    tipo = gets.chomp()
    puts
    puts "receita #{nome} cadastrar com sucesso"
    puts
    return { nome: nome, tipo: tipo}
end

def imprimir_receitas(receitas)
    puts "============ receitas cadasttradas ================"
    receitas.each do |receitas|
        puts "#{receita[:nome]} - #{receitas[:tipo]}"
    end
end

bem_vindo()

receitas = []

opcao = menu()

loop do
    if(opcao == INSERIR_RECEITA)
        recitas << inserir_receitas()
    elsif(opcao == VISUALIZAR_RECEITAS)
        imprimir_receitas(receitas)
    elsif(opcao == SAIR)
        break
    else
        puts "opção invalida"
    end

    opcao = menu()
end

puts
puts 'obrigada por usar o cookbook, ate logo'
