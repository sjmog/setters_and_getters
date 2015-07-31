class Building
  # blueprint for individual objects in the program
  # maps out intentions for those objects
  def initialize
    # Instance variable
    # Attribute of instances of this class
    @windows = 4
  end

  # Getter
  attr_reader :windows
  # Same as
  def windows
    @windows
  end

  # Setter
  attr_writer :windows
  # Same as
  def windows=(number_of_windows)
    @windows = number_of_windows
  end
end

# Create an instance of the class
# Instantiate the class as an instance
# Create an object from the blueprint
building = Building.new

# Call the #windows method on the building object
# Passing a message 'windows' to the building object
building.windows