var someCharacter:Character = "c"

// if someCharacter == "a" {
//   print("is an A")
// }

switch someCharacter {
case "a": 
  print("is an A")

case "b", "c":
  print("is a B or C")
  
default:
  print("nothing found")
}