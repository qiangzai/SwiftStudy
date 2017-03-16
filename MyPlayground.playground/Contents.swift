//: Playground - noun: a place where people can play

import UIKit

//声明变量
var str = "电脑太卡，显示不出来？"
print(str)

//声明常量
let a = 2 + 2

let b:String = "这是一个指定常量类型的声明"

let c:Float = 2/3

//元组
let http404Error = (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status code is \(http404Error.0)")
print("The status message is \(statusMessage)")

let http200Status = (statusCode: 200, description: "OK")
print("The status code is \(http200Status.statusCode)")

//可选类型
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
if convertedNumber != nil {
    print("convertedNumber has an integer value of \(convertedNumber!).")
}


