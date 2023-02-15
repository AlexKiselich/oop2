class Vampire 
    def initialize(name)
        @name = name
        @pet = "Bat"
        @thirsty = true
    end
    def drink()
        @thirsty = false
    end
    def change_pet(pet)
        @pet = pet
    end
end

vamp1 = Vampire.new("Nosferatu")
p vamp1
vamp1.drink
vamp1.change_pet("Cat")
p vamp1