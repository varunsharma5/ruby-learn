class Gadget

end

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone
puts laptop
puts microwave

puts phone.is_a?(Gadget)
puts phone.is_a?(Object)
puts phone.is_a?(BasicObject)

puts

puts phone.respond_to?(:class)
puts phone.respond_to?(:is_a?)
puts phone.respond_to?(:length)
