//: [Previous](@previous)

import Foundation

extension Animal {
    var maximumAge: Int {
        return 20
    }

    func feed() {
        print("eating")
    }
}

class Cat: Animal {
    func sound() {
        print("miauw")
    }
}

class Dog: Animal {
    func sound() {
        print("woof")
    }

    var maximumAge: Int {
        return 25
    }
}

let cat = Cat()
cat.maximumAge // 20
cat.feed()

let dog = Dog()
dog.maximumAge // 25
dog.feed()






//resources
//https://cocoacasts.com/how-to-create-an-abstract-class-in-swift
