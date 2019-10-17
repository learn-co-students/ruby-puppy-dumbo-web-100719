# Add your code here

class Dog

    attr_reader :name

    @@all = []

    def initialize(name)
    @name = name
    save
    end
    
    def save
        #referencing self for instance of dog
        #within instance method
      @@all << self
    end
    
    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
         Dog.all.each do |dog|
            puts dog.name
        end
    end

    # def save
    #     #referencing self for instance of dog
    #     #within instance method
    #   @@all << self
    # end

end