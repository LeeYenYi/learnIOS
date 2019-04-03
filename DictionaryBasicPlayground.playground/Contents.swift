var fruitDict:[String:String] = ["red":"apple","yellow":"banana","green":"mango"]
fruitDict["red"]
fruitDict["yellow"]
fruitDict["green"]
fruitDict["brown"]

fruitDict["green"] = "watermelon"
fruitDict.updateValue("kiwi", forKey: "green")
//把green的值mango改為watermelon or用updateValue改值
fruitDict["red"] = "tomato"
fruitDict.updateValue("cherry", forKey: "red")
print(fruitDict)

fruitDict["orange"] = "orange"
fruitDict.updateValue("peach", forKey: "pink")
fruitDict["blue"] = "blackberry"
//加入新的key和value

fruitDict["red"] = nil
fruitDict.removeValue(forKey: "yellow")
//刪除其中資料

var score:[String:Int] = ["english":90,"chinese":95,"sport":80]
score["english"]
score["chinese"] = 65
score.updateValue(65, forKey: "chinese")

let myNumber:Int = 10
let mathNumber:Float = 3.14
let str:String = "Hello"
let isThisOK:Bool = true
