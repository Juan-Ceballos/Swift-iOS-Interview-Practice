import UIKit

/*
 1) What is the difference between mutable and immutable?
 
 Mutable objects allow for changes. Immutable objects can not be change.
 */

let a = 2
var b = 3
b = 5

/*
 2) What is a property observer?
 
 A property obsever listens for changes on an object. It can listen for whne an object is about to be set or is actually set.
 */

var apple = "red" {
    didSet {
        print("changed")
    }
}

/*
 3) What is a computed property?
 
 A computed property returns the value of a calculated block of logic
 */

var count: Int {
    return apple.count
}

/*
 4) What are High Order Functions?
 
 High Order Functions are functions that take in another function as an argument, or returns another function.
 */

var arr = [1, 3, 3, 4]

print(arr.sorted {$0 < $1})

/*
 5) What is recursion?
 
 Recursion is when a function calls itself. The two main parts is the base case and the recursive call
 */

func factorial(n: Int) -> Int {
    if n < 2 {
        return 1
    }
    
    return n * factorial(n: n - 1)
}

factorial(n: 5)

/*
 6) What are access control/modifiers and give 3 examples
 
 They provide varied levels of access to parts of the code of an object from another source object
 
 private, public, internal
 */

public var x = 3

/*
 7) Name three built in protocols in Swift and their use cases.
 
 1) Hashable - Types Conforming to hashable guarantee they are unique
 2) Case Iterable - Enums conforming to case iterable make their cases available and iterable
 3) Custom String Convertible - Overrides a types description property on an object, and returns a custom string
 */


/*
 8) What's the benefit of an inout function?
 
 Inout functions makes a function able to mutate via referencing data outside the scope of a function
 */

// see sorting algorithm

/*
 9) Write code to access the last element in an array
 */

if let lastElement = arr.last {
    print(lastElement)
}

let lastElement = arr[arr.count - 1]

/*
 10) What is an optional
 
 An optional is a type in swift that is utilized when an object can or not has a value
 */

// optional unwrapped in 9

/*
 11) What are closures?
 
 Closures are anonymous functions that take in a function as an argument or returns a function
 wrong
 
 Closures are anonymous functions that captures references to values in their surrounding context
 */

/*
 12) What is GCD?
 Grand Central Dispatch - it is the library ios uses to handle concurrency
 
 13) Name the type of loops
 for - in loop, repeat while loop, while loop
 
 14) If using a Command-line macOS application what's the function used for taking user input ?
 readLine()
 
 15) What is the restriction on a dictionary?
 The keys must conform to hashable
 
 16) What is object oriented programming
 Object Oriented programming is a paradigm which represents objects, and encapsulates it's properties and functions
 
 17) Name three principles of oop?
 Inheritance, polymorphism, encapsulation
 
 18) What is protocol oriented programming
 is a paradigm used to describe the blueprint of properties and functions an conforming object needs to adhere to
 
 19) What is dependcy injection
 Dependency injection is a method to pass all required data and properties to an object. Better done with an initializer for encapsulation
 20) xctest
 */


