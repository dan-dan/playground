//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// Walking Through Chapter 2.  Create "Basic" Array

struct lowArray<T: Comparable> {
    
    private var array = [T]()
    
    init(array: [T]) {
        self.array = array;
    }
    
    /**
     - Parameters:
        - index: Index to set the value
        - value: value to set for the element

    */
    
    public mutating func setElem(index: Int, value: T) {
        self.array[index] = value;
    }
    
    
    /**
     - Parameters:
        - index: Index to return the value
    - Returns: element requested
     */
    
    public  func getElem(index: Int) -> T {
        return self.array[index];
    }
    
}