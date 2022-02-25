# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
require"pry"

class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end



car1 = Car.new(20, 21)
binding.pry

