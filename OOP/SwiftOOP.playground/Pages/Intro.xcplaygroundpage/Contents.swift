//: [Previous](@previous)
import UIKit

//ال oop   اختصار ل object oriented
// Programming
//يعني ايه اوبجيكت كل حاجه عباره عن اوبجكت
//الهاتف عباره عن اوبجكت السياره عباره عن اوبجكت
//وكل اوبجكت مختلف عن الاخر في المواصفات الخاصه بيه السياره مثلا بتنتمي لفئة السيارات  وهكذا

class Car {
    var name:String?
    var price:Int?
    
    init(name:String,price:Int) {
        self.name = name
        self.price = price
    }
    func getData(){
        print("Your name is \(self.name) and price = \(self.price)")
    }
}

// create object from class Car
var car1 = Car(name:"toyota",price:1000)

car1.name
car1.price
car1.getData()


//بتتكون من اربع مفاهيم اساسيه وهيا
//١- Encapsulation
//2- polymorphism
//3- Abstraction
//4- inheritance

