func isEvenOdd(n: Int) -> String  {
  if n % 2 == 0 {
    return "even"
  }
  return "odd"
}

let arg = CommandLine.arguments[1]
let argInt = Int(arg) ?? 0
let result = isEvenOdd(n: argInt)
print(result)