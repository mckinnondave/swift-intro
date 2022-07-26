// no arguments
func addTwoNumbers() -> Int {
  let a = 1
  let b = 2

  return a + b
}

let sum = addTwoNumbers()
print(sum)

// 1 argument
func newAddTwoNumbers(arg para:Int) -> Int {
  let a = para
  let b = 2

  return a + b
}

let newSum = newAddTwoNumbers(arg: 2)
print(newSum)

// 2 arguments
func addTwoNumbersTwoArgs(using num:Int, and num2:Int) -> Int {
  return num + num2
} // can replace 'using' and 'num' with _. Example => addTwoNumbersTwoArgs(_ num:Int, _ num2:Int)

let lastSum = addTwoNumbersTwoArgs(using: 3, and: 5)
print(lastSum)

