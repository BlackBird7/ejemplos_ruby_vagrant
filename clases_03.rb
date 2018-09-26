class BookInStock
    attr_accessor :isbn, :price
    
    def initialize isbn:, price:
    @isbn = isbn
    @price = price
    end

    def to_s
        "ISBN: #{@isbn}, PRICE: #{@price}"
        end
    end


libro01 = BookInStock.new isbn:"28PJSKLNLPR8", price:50

puts libro01
puts libro01.price=60
