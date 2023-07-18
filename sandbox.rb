require './product'
require './book'
require './eletronic'

#product = Product.new(name: "Nintendo Switch", price: 2000)
#product.display

#book = Book.new(name: "Senhor dos Anéis", pages: 1200, author: 'JRT', price: 200)
#book.open_page(1150)

eletronic = Eletronic.new(
    name: "Switch",
    price: 2000,
    brand: "Nintendo",
    model: "859-F"
)
eletronic.display
puts '-'
eletronic.start_sale
eletronic.display
eletronic.stop_sale
eletronic.display