# Add your code here
require 'pry'

class Dog

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
       @@all.map do |instance|
            puts instance.name
       end 
    end 

    def save
        @@all << self
    end

    def name
        @name
    end
end 