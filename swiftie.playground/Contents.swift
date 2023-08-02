var message: String = "hi"
let classMax : Int
classMax = 20
//let is a constant
//String Int Double Float Bool
//classMax = 30
//can't change variable types
var name = "Riley"
//if you have an initial value you don't need to specify the typeprint("hello")
print("hi " + name)
print("welcome, \(name), how are you?")
//name = 15
let a = 42
let b = 0.123
//let c = a + b
//cannot operate on 2 different variable types
let c = Double(a)+b
let alpha = "Riley"
let delta = "Meere"
let gamma = alpha + delta
let violet = ("#EE82EE", 238, 130, 238)
//tuple is a way to group a bunch of values together, regardless of type (when an array is just not cutting it)
print("Violet is \(violet.0)")
let (hex, red, green, blue) = violet
print ("Violet is \(hex)")
// ++ or -- not supported by swift: a = a + 2 >>>>> a += 2 (NOT a ++ 2)
//logical operators same
let young = "you're young"
let notyoung = "you're not young"
let age = 22
//conditionals: if/else statements require curly brackets, even if it's only 1 line!!
age < 21 ? young : notyoung
//turnary: ? works like if/else
switch age {
    case 0...5: print("You're a wee bitty one")
    case 6..<22: print("Enjoy school")
    case 22...55: print("Welcome to the real world")
    default: print("I don't know what's going on")
}
//closed range operator: (a..b)
//half open: (a..<b)
//one sided: (...b) or (a...)
for count in 0...age {
    print("\(count)")
}
//repeat while (like do while), tested at end of loop, always runs at least once
func sayHi() {
    print("bonjour")
}
sayHi()
func sayHello (parameter1: String, parameter2: String) {
    print("Hi \(parameter1) \(parameter2)")
}
sayHello(parameter1: "Chuck", parameter2: "Norris")
func sayWhat(firstname first: String, lastname last: String) {
    print("what \(first) \(last)?")
}
sayWhat(firstname: "Christina", lastname: "Aguilera")
func sayWhere(_ place: String) {
    print(place)
}
//underscore could mean that we're passing a parameter into a function that isn't named
sayWhere("here")
//var score: Int
//print("Score is \(score)")
var optionalScore: Int?
//basic operators: options ? (defining a variable and allowing it to not have a value- nil is not 0)
print("Score is \(optionalScore)")
optionalScore = 80
print(optionalScore!)
//once you assign a value to an optional, you have to "unwrap" it (!)
// don't use exclamation point unless you have changed value from nil, otherwise program will crash
optionalScore = nil
//safe test:
if optionalScore != nil {
    print("The score is \(optionalScore!)")
}
if let currentScore = optionalScore {
    print("My current score is \(currentScore)")
}
let newScore: Int! = 95 //promising it will never be nil
//ex. @IBOutlet weak var artImage: UIImageView!
print("My new score is \(newScore)")
