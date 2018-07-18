class Dog
    def initialize(doggo_name, dog_breed="Mutt")
      @name = doggo_name
      @breed = dog_breed
    end

    def name=(doggo_name)
      @name = doggo_name
    end

    def name
      @name
    end

    def breed=(dog_breed)
      @breed = dog_breed
    end

    def breed
      @breed
    end
end

fido = Dog.new("Fido")
