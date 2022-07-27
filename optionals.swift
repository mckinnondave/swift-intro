class Person {
  var name = ""
}

class BlogPost {

  var title:String?
  var body = "hey"
  var author:Person?
  var numberOfComments = 0

}

let post = BlogPost()

print(post.body + " hello!")

// Optional Binding
post.title = "yo"

if let actualTitle = post.title { // checks if post.title has a value, if so, it is assigned to actualTitle
  print(actualTitle + " salut")
}

// if you know that there is a value for an Optional, you don't need to assign value, but can instead use an '!' Example:

print(post.title! + " howdy!") // a bit dangerous though...

// Alternative - Testing for nil

if post.title != NIL {
  print(post.title! + " it works!")
}

if post.title == nil {
  // Optional contains no value
}