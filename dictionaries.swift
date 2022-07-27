var str = "Hello, playground"

// Declaring a new Dictionary
var fruitDB = Dictionary<String, String>()
var fruitDB2 = [String:String]() // Simpler way of doing the same thing

// Adding key value pairs
fruitDB["Fruit"] = "Banana"

print(fruitDB)

// Update a value
fruitDB["Fruit"] = "Apple"

print(fruitDB)

// Remove a value
// fruitDB["Fruit"] = nil

print(fruitDB)

fruitDB["Fruit2"] = "Grapes"

for (type, food) in fruitDB {
  print("this type of \(type) is a(n) \(food)")
}
