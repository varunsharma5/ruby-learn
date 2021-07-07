class Gadget
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "secret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1...999)}"
    end
    
    # Getter Methods
    def username
        @username
    end

    def username=(username)
        @username = username
    end

    def protected_number
        @production_number
    end

    def password=(password)
        @password = password
    end

    def to_s
        puts "User: #{@username}; Production Number: #{@production_number}. Its is made from the #{self.class} and it has ID #{self.object_id}"
    end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.username
phone.username=('Varun Sharma')
puts phone.username

phone.password = 'Best Password ever!'
