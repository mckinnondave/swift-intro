class Blogpost {  

  var title = ""
  var body = ""
  var author = ""
  var numberOfComments = 0

  func addComment() {
    numberOfComments += 1
  }

}

let myPost = Blogpost()
myPost.title = "Hello Playground"
myPost.body = "Hello"
myPost.author = "Dave McKinnon"
myPost.addComment()
print(myPost.numberOfComments)

let mySecondPost = Blogpost()
mySecondPost.title = "GoodBye Playground"
mySecondPost.body = "Goodbye"
mySecondPost.author = "Dave McKinnon"
print(mySecondPost.numberOfComments)
