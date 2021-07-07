class Gadget
    # Accessor methods : generates the setter and getter methods
    attr_accessor :username
    attr_reader :production_number #, :username
    attr_writer :password #, :username

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1...999)}"
    end

    def to_s
        puts "User: #{@username}; Production Number: #{@production_number}. Its is made from the #{self.class} and it has ID #{self.object_id}"
    end
end

g1 = Gadget.new('Varun Sharma', 'This is a great password')
g2 = Gadget.new('Taani Sharma', 'This is another greate password')

puts g1
puts g2
