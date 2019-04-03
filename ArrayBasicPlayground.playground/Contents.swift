var animalArray:[String] = ["cat","dog","lion","tiger"]
animalArray[0]
animalArray[1]
animalArray[2]
animalArray[3]

animalArray.count
//count可算出成員（計數）

animalArray.append("rabbit")
//append在陣列後面加入新成員

animalArray.insert("cow",at:2)
//insert在陣列中插入一個新成員

animalArray.remove(at:0)
//remove移除陣列中的成員

animalArray.remove(at:2)
animalArray.removeLast()
animalArray.removeFirst()
//removeLast移除陣列最後一個成員  removeFirst移除陣列第一個成員

animalArray.reverse()
//reverse陣列順序倒反

var anotherAnimalArray:[String] = ["pony","sheep","monkey"]
animalArray = animalArray + anotherAnimalArray

animalArray[1] = "bird"
//取代陣列中第一格成員

//var numberBag:[Int] = []
var numberBag = [Int]()
var emptyBag = [String]()
//var emptyBag:[string] =[]
