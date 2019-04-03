var price = 80
/*
if price == 80 {
    print("buy it")
}
*/
//整段先暫時隱藏或註釋可以用前/*後*/ 或command+/
if price > 150{
    print("Are you crazy?")
}else if price < 50{
    print("very cheap!")
}else{
    print("buy it")
}
let myName = "Thomas"
let time = 7
let isHungry = true

if myName == "Thomas" && time < 12 && isHungry == true{
    print("Good Morning, \(myName). Do you want to have some breakfast?")
}else if myName == "Thomas" || myName == "Friedrich"{
    print("Guten Tag, \(myName)")
}else{
    print("Who are you?")
}
//＆＆等於而且的意思 需要同時符合條件才會出現
//if判斷式是一個程式碼ㄝ，符合一種條件就不會再繼續做下面的判斷

if myName == "Thomas"{
    if time < 12{
        "Good morning, \(myName)"
        if isHungry == true{
            "Do you want to have some breakfast?"
        }
        }else{
            "Hello, \(myName)"
            if isHungry == true{
            "Do you want to have some food?"
        }
    }
}

