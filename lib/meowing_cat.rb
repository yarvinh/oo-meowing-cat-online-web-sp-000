## code your solution here.
class Cat
    attr_reader :name
    attr_writer :name
    attr_accessor  :meow
    puts @meow = "meow!"
    def meow
      puts "meow!"
    end

end
