class Car
  def call_car_mileage
    mileage
  end
  private

  def mileage
    puts "I returns mileage of a #{self.class}"
  end
end

class Porsche < Car
  def call_porsche_mileage
    mileage
  end
end


 #Car.new.mileage

 p = Porsche.new
 p.call_porsche_mileage


