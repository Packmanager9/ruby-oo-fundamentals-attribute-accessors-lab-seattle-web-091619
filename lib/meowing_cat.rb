## code your solution here. 

class Cat
    attr_accessor :name
    def initialize(name = "Maru")
        @name = name
    end

    def meow
        puts "meow!"
    end


end
eddie = Cat.new("eddie")
eddie.meow