class Gadget
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "secret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1...999)}"
    end
end

phone = Gadget.new
p phone
p phone.instance_variables
laptop = Gadget.new
p laptop
p laptop.instance_variables
