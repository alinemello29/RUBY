class Conta
    attr_reader :numero :titular :saldo

    def initialize(numero, titular, saldo)
        @numero = numero
        @titular = titular
        @saldo = saldo
    end

    def sacar(valor)
        if saldo >= valor
            self.saldo -= valor
        else
            puts"não foi possivel executar o saque"
        end
    end

    def depositar(valor)
        self.saldo += saldo
    end

    def tranferir(conta_destino, valor)
        sacar(valor)
        conta_destino.depositra(valor)
    end
end