require './exercicio/animal'
require './exercicio/dog'
require './exercicio/cat'
require './exercicio/mammals'
require './exercicio/birds'

#animal = Animal.new(name: "Gato")
#animal.speak

dog = Dog.new(name: "Pedro")
dog.speak

puts '-'

cat = Cat.new(name: "Sininho")
cat.breastfeed
cat.speak

puts '-'

def show_animals(animal1, animal2)
    animal1.speak
    animal2.speak
end

puts '-'

show_animals(cat, dog)

puts '-'

bird = Birds.new(name: "Pomba")
bird.fly
