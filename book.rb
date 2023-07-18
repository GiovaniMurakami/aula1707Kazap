class Book < Product
    attr_accessor :author, :pages

    def initialize(attributes = {})
        super 
        @author = attributes[:author]
        @pages = attributes[:pages]
    end

    def display
        super
        puts "Autor: #{@author}" if author
        puts "Paginas: #{@pages}" if pages
    end

    def read
        puts "Lendo o livro"
    end

    def open_page(page = nil)
        if page
            if page > pages
               puts "O livro possui apenas #{pages} páginas" 
            else
                puts "Abrindo o livro na página #{page}."
            end
        else
            puts "Abrindo o livro para ler."
        end
    end
end