require 'pry'
class Dog

    @@all = []
        attr_reader :name
    def initialize(name)
        @name = name
        # @@all << self
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        # binding.pry
        @@all.clear
    end

    def self.print_all
      puts self.all.map{|dog| dog.name}
    end

    def save
        @@all << self
    end
    # binding.pry

end