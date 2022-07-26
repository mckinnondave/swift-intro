 var str = "Hello, world"
 print(str);

//  var str: Int = "Hello world" would error out

str = "29" // works
//str = 29 => will not work due to data-type conflict
str = String(29) // converts integer to string

print(str)

var a:Float = 2.3
var b:Double = 13.9
var c:Bool = true

print(a, b, c)
print("A", Int(a))
print("B", Int(b))