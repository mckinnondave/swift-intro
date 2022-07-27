var a = "dog"
var b = "cat"
var c = "bird"

a = "my " + a

var d = ["dog", "cat", "bird"]

a = "my " + d[0]
b = "my " + d[1]
c = "my " + d[2]

print(a)
print(b)
print(c)

for count in 0...2 {
  print("Loop - my " + d[count])
}

for item in d {
  print("Different Loop - my " + item)
}

var e = [String]()

d += ["mouse", "owl"]

for item in d {
  print("Added Items in Array Loop - my " + item)
}

d.remove(at: 0) // removes first element
d[0] = "turtle" // changes index item of array
d.count // shows number of items in array