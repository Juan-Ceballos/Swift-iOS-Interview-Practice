//: [Previous](@previous)

import Foundation

let arr = [0, 1, 2, 3, 4, 5]

for element in stride(from: arr[0], to: arr[arr.count - 1], by: 1) {
    print(element)
}
