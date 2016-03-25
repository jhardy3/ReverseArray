//: Playground - noun: a place where people can play

import UIKit

// Create a function that takes an array of integers and prints the array in reverse


func printThisFlippenArray<T>(array: [T]) -> [T] {
    var returnArray = [T]()
    
    for item in array {
        returnArray.insert(item, atIndex: 0)
    }
    
    return returnArray
}

printThisFlippenArray([1, 2, 3])