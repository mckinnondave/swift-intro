class Person {
  var name = ""
}

class BlogPost {

  // Computed Property
  var fullTitle:String {
    // Check that title and author are not nil
    if title != nil && author != nil {
      return title! + " by " + author!.name
    }
    else if title != nil {
      return title!
    }
    else {
      return "No Title"
    }
  }

  var title:String?
  var body = "hey"
  var author:Person?
  var numberOfComments = 0
}

// let myPost = BlogPost()
// myPost.title = "Title of post" 

// let myPostTwo = BlogPost()
// myPostTwo.title = "Another Title"

let author = Person()
author.name = "Dave McKinnon"

let myPost = BlogPost()
myPost.author = author
myPost.title = "Learn Swift for Beginners"

print(myPost.fullTitle)