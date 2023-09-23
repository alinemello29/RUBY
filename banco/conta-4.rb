require_relative 'cliente'

class Conta
    attr_reader :numero, :titular :saldo

    def initialize(numero, nome, sobrenome, saldo)
        @numero = numero
        @titular = titular
        @saldo = saldo
    end

    def sacar(valor)
        if saldo >= valor
            self.saldo -= valor
        else
            puts"não foi possível executar o saque"
        end
    end

    def depositar(valor)
        