//: Playground - noun: a place where people can play

import UIKit

//Class and Function

class MyClass {
    
//    Explicit
    var numberAInt: Int = 10
    var nameString: String = "MasterUNG 123"
    
    
//    Function void Type
    func functionVoidType() -> Void {
        print("You Call Function Void Type")
    }
    
    func functionVoidTypeHaveParameter(receiveString: String) -> Void {
        let surnameString = receiveString
        print("New Sername ==> \(surnameString)")
        
    }
    
    func functionVoidMultiParameter(childString: String, amountInt: Int) -> Void {
        let myChildString = childString
        let moneyInt = amountInt * 10
        
        print("Money of \(myChildString) ==> \(moneyInt) THB")
        
    }
    
//    Function Return Type
    func functionReturnNoPara() -> String {
        
        let answerString = "I Love Yaya"
        
        return answerString
    }
    
    func functionReturnParameters(baseDouble: Double, heightDouble: Double) -> Double {
        let base = baseDouble
        let heiht = heightDouble
        let areaTriangle = 0.5 * base * heiht
        
        return areaTriangle
        
    }
    
    
    
    
    
    
}   // MyClass

//Inheriated
//การสืบทอดปกติ Class Object = new Class(); นี่คื C หรือ จาวา
var myClass = MyClass()

print("Number ==> \(myClass.numberAInt)")

myClass.nameString = "Doramon"


var newName = myClass.nameString
print("newName ==> \(newName)")


//Sample Call Function
myClass.functionVoidType()
myClass.functionVoidTypeHaveParameter(receiveString: "Phrombutr")
myClass.functionVoidMultiParameter(childString: "Doramon", amountInt: 12)

var returnAnswerString = myClass.functionReturnNoPara()
var myAreaTriangle = myClass.functionReturnParameters(baseDouble: 10, heightDouble: 20)






