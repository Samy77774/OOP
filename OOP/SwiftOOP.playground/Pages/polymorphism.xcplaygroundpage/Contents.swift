//: [Previous](@previous)

import Foundation


//polymorphism
//تعدد الاشكال وهو ان يبقي عندي اكتر من فنكشن بنفس الاسم بس الداتا تايب مختلفه مثلا
//Compile time polymorphism is nothing but method overloading.
//In method overloading, a function can perform different actions with the same function name, but should have different signature.
//Method signature consists of the following:
//1. Method name.
//2. Number of parameters
//3. Data Type and order of parameters.

func addNums(i: Int, j: Int) -> Int
{
    return i + j
}

func addNums(i: Int, j: Int, k: Int) -> Int
{
    return i + j + k
}

print("addNums with two args = ", addNums(i: 2, j: 3))
print("addNums with three args = ", addNums(i: 2, j: 3, k: 5))

class Animal
{
    func makeNoise()
    {
        print("Durrr")
    }
}

class Cat : Animal
{
    override func makeNoise()
    {
        print("Meoooowwwww")
    }
}

class Dog : Animal
{
    override func makeNoise()
    {
        print("Woooooof")
    }
}

var animal: Animal
animal = Cat()
print(animal.makeNoise())

animal = Dog()
print(animal.makeNoise())




// resources
//https://www.cosmiclearn.com/swift/polymorphism.php
