class Animal 
    attr_accessor :name

    def initialize(params = {})
        @name = params[:name]     
    end

    def speak
        puts "O animal está falando."
    end
end