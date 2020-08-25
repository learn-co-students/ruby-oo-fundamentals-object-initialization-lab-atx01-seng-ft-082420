class Dog
attr_accessor :name, :breed

    def initialize(name = "", breed = "Mutt")
        @name = name
        @breed = breed
    end

    def name=(name)
        @name = name
    end
    
    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end
    
    def breed
        @breed
    end

end

nawg = Dog.new("Fido")
nawg.name

flat_face = Dog.new("Pug")
flat_face.name

