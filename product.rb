class Product
    attr_accessor :name, :price, :on_sale, :original_price

    def initialize (params = {})
        @name    = params[:name]
        @price   = params[:price]
        @original_price = price,
        @on_sale = false
    end

    def display
        puts "Produto não cadastrado." unless name
        puts "Name: #{@name}" if name
        puts "Price: #{@price}" if price
        puts "Em promoção? #{on_sale ? 'Sim' : 'Não'}"
    end

    def start_sale
        if on_sale
            puts "O produto já está em promoção"
        else
            @price = price * 0.8
            @on_sale = true
        end
    end

    def stop_sale
        if on_sale
            @on_sale = false
            @price = original_price
        else
            puts "O produto não está em promoção"
        end
    end
end