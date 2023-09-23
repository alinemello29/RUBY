class Conta
    attr_reader :numero, :titular :saldo
    attr_writer :saldo

    def initialize(numero, :titular)
        @numero = numero
        @titular = titular
        @saldo  =  saldo
    end
    
    def numero
        @numero
    end

    def titular
        @tutular
    end

    def titular=(outro_titular)
        @titular = outro_titular
    end
end

