

module LengthConversion

  WEBSITE = "https://cropaia.com/blog/agricultural-conversion-tables/"
  
  # you can use the module name but the issue come when the module name changes in the future
  # that why its better  to use self.miles_to_feet
  # def LengthConversion.miles_to_feet(miles)
  
  # end
  def self.miles_to_feet(miles)
   miles * 5280
  end
  
  def self.miles_to_inches(miles)
      feet = miles_to_feet(miles)
      feet * 12
  end
  
  def self.miles_to_centtimeters(miles)
      inches = miles_to_inches(miles)
      inches * 2.54
  end
end

puts LengthConversion::WEBSITE  # https://cropaia.com/blog/agricultural-conversion-tables/

puts LengthConversion.miles_to_feet(100) # 528000
puts LengthConversion.miles_to_feet(200) # 1056000
puts LengthConversion.miles_to_centtimeters(300)  # 48280320.0