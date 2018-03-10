//: Playground - noun: a place where people can play

import UIKit

//Dictionary

var testDictString = ["android":"os by Google", "iOS":"os by Apple", "Windows":"os by Microsoft", "Ubuntu":"os by Linus"]

//การนับจำนวนสมาชิก
print("สมาชิกของ Dictionary ==> \(testDictString.count)")

//การแสดง Dictionary จาก key
print("Dictionary ที่มี key = iOS ==> \(testDictString["iOS"]!)")

//การเพิ่มสมาชิก
testDictString["maxOS"] = "os on MaxBook"
print("สมาชิกของ Dictionary ==> \(testDictString.count)")
print("Dictionary ที่มี key = maxOS ==> \(testDictString["maxOS"]!)")

//การลบสมาชิก
print("Dictionary ที่มี key = android ==> \(testDictString["android"])")

testDictString.removeValue(forKey: "android")
print("Dictionary ที่มี key = android ==> \(testDictString["android"])")

//การกำหนด Datatype บน Dictinary
var name1String = ["office1":"MasterUNG", "office2":"Doramon"]

var name2String = [String:String]()
name2String["office1"] = "MasterUng"
name2String["office2"] = "Doramon"

var numberInt = [String:Int]()
numberInt["num1"] = 111
numberInt["num2"] = 222
























