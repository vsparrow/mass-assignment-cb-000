class Person
  # Create a Person class that accepts a hash upon initialization.
  # The keys of the hash should conform to the attributes below:
  # allowable properties:

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
                :weight, :handed, :complexion, :t_shirt_size,
                :wrist_size, :glove_size, :pant_length, :pant_width
  # make an attr_accessor for each of the above properties

  def initialize(attributes)
    attributes.each { |property,value| self.send("#{property}=",value)}
  end
  # Your initialize method should use iteration and the .send method to mass assign the value of each key/value pair
  # to its associated key (i.e. method).
end
