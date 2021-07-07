class Gadget
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "secret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1...999)}"
    end

    def to_s
        puts "User: #{@username}, Production Number: #{@production_number}"
    end
end

phone = Gadget.new
p phone

puts phone.to_s
