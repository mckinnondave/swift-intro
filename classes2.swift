class Car {
  var topSpeed = 200
  func drive() {
    print("Driving at \(topSpeed)")
  }
}

let myRide = Car()
print(myRide.topSpeed)
myRide.drive()

class Futurecar : Car {

  override func drive() {

    super.drive() // Will give Car.topSpeed (200)
    print("Driving at \(topSpeed + 50)")
  }
  
  func fly() {
    print("Flying")
  }
}

let myNewRide = Futurecar()
myNewRide.drive()
myNewRide.fly()