# class variables accross subclass

class Product 
    @@product_counnter = 0

    def self.counter
        @@product_counnter
    end

    def initialize
        @@product_counnter += 1
    end
end

class Widget < Product
    @@widget_counter = 0

    def self.counter
        @@widget_counter
    end

    def initialize
        super
        @@widget_counter += 1
    end
end


class Thingamajig < Product
    @@thingamajig_counter = 0

    def self.counter
        @@thingamajig_counter
    end

    def initialize
        super
        @@thingamajig_counter += 1
    end
end


a = Widget.new
b = Widget.new

puts Widget.counter  # 2
puts Product.counter # 2
puts Thingamajig.counter # 0



c = Thingamajig.new
d = Thingamajig.new
e = Thingamajig.new
puts Thingamajig.counter # 3


puts Product.counter # 5