class Eletronic < Product
    attr_accessor :brand, :model, :power

    def initialize(attributes = {})
        super
        @brand = attributes[:brand]
        @model = attributes[:model]
        @power = false
    end

    def display
        super
        puts "Marca: #{@brand}"
        puts "Modelo: #{@model}"
    end

    def turn_on
        if @power
            puts "Aparelho já ligado."
        else
            @power = true
            puts "Aparelho ligado."
        end
    end

    def turn_off
        if @power
            @power = false
            puts "Aparelho desligado."
        else
            puts "Aparelho já desligado."
        end
    end

    def turn_on_security_mode
        puts "Aparelho ligado em Modo de Segurança"
    end

    def start_sale
        super
        puts "Produto de valor alto, atenção."
    end
end