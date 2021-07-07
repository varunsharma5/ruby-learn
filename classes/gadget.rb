class Gadget
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "secret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1...999)}"
    end

    def to_s
        puts "User: #{@username}; Production Number: #{@production_number}. Its is made from the #{self.class} and it has ID #{self.object_id}"
    end
end

phone = Gadget.new
laptop = Gadget.new


puts phone.to_s
puts laptop.to_s
