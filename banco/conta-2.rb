class Conta
    attr_reader :numero, :titular :saldo

    def initialize(numero, titular, saldo)
        @numero = numero
        @titular = titular
        @saldo = saldo
    end
end

