//: Playground - noun: a place where people can play

import UIKit

//Array

var numberAInt = [11, 22, 33]

//แสดง Array
print("numberAInt[0] = \(numberAInt[0])")
print("numberAInt[2] = \(numberAInt[2])")

//การเพิ่มสมาชิกให้กับ Array
numberAInt.append(44)
numberAInt.append(55)

//การลบสมาชิกให้กับ Array
numberAInt.remove(at: 2)
numberAInt

numberAInt.append(5)
numberAInt.append(25)

//การเรียงสมาชิกใน Array
numberAInt.sort()

print("numberAInt[0] = \(numberAInt[0])")
print("numberAInt[2] = \(numberAInt[2])")




