//: [Previous](@previous)

import Foundation

//var greeting = "Hello, playground"
//
//الوراثه وهيا ان لو عندي كلاس جواه مجموعه من الاوبجكت ومحتاج استخدم اوبجكت منهم في اي مكان فانا باخد من الكلاس ده الاوبجكت اللي انا محتاجه واقدر اضيف عليه خصائص جديده
//الكونترولر ب inherit من uiviewController
//وكذلك التابل والكولكشن وغيرهم


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

//انا هنا عندي كلاس اسمه بي ام بيرث الخصائص اللي ف الكار بالاضافه الي خاصيه اللون
class BMW: Car {
    var color:String
    init(name:String,price:Int,color:String) {
        self.color = color
        super.init(name:name,price:price)
       
    }
}

var car = BMW(name:"Toyota",price:10,color:"red")
