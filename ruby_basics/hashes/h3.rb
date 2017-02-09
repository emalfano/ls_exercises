#delete the key :mileage and its associated value from car.

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}
#car[:year].delete

# correct answer:
car.delete(:mileage)
p car