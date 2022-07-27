class Person {
  var name = ""
  var age = 0

  init(name:String, age:Int) {
    // Set up your object
    self.name = name
    self.age = age
  }
}

var a = Person(name: "Dave", age: 31)
print(a.name)
print(a.age)
