module LengthConversion

    WEBSITE = 'http://somewebsite.com'

    def self.miles_to_feet(miles)
        miles * 5280
    end

    def self.miles_to_inches(miles)
        feet = miles_to_feet(miles)
        feet * 12
    end

    def self.miles_to_cm(miles)
        inches = miles_to_inches(miles)
        inches * 2.54
    end
end

#referencing a constant
puts LengthConversion::WEBSITE

puts LengthConversion.miles_to_feet(100)
puts LengthConversion.miles_to_inches(200)
puts LengthConversion.miles_to_cm(300)
