//import UIKit
//class Hello {
//    var name = ""
//    var number = 10
//
//    init(){
//
//    }
//    init(_ name:String,_ number:Int){
//        self.name = name
//        self.number = number
//    }
//
//    func how(){
//        print(number)
//    }
//}
//var t = Hello()
//t.number
//var H = Hello("hi",34)
//H.name
//H.number
//
//class Adventure {
//    //instance properties
//    var name: String
//    var hp: Int
//    let maxHealth: Int = 100
//   //optional  property
//    var someOptional: String?
//    //type properties
//    static var someType = "Defend the helpless"
//    //Class Designated and convinced initializers
//    init(name: String,hp: Int){
//        self.name = name
//        self.hp = hp
//    }
//    convenience init (name: String){
//        self.init(name: name, hp: 100)
//    }
//
//
//    //Computed porperties both read-only and read-write
//    var toFullHp:Int{
//        return maxHealth - hp
//    }
//var health:Int {
//        get{
//            return hp
//        }
//        set{
//            hp = newValue
//        }
//    }
//
//
//}
//
//
//class GiveMeValue {
//    var name: String, number: Int, words: String, family: String, price: Int
//    static var b = 20
//    init(name: String, number: Int, words: String, family: String, price: Int){
//    self.name=name
//        self.number = number
//        self.words = words
//        self.family = family
//        self.price = price
//    }
//
//
//    convenience init(){
//        self.init(name: "salam", number: 88, words: "lll", family: "kk", price: 99)
//
//   }
//    func attack(number:Int){
//        switch number{
//        case  1...5:
//            print("attack will not succeed with less than 5")
//        case  5...10:
//            print("attack will be done")
//        default:
//        print("pick a right number")
//        }
//
//    }
//}
//
//class Renger : GiveMeValue{
//
//    var arrow : Int
//    init(arrow:Int){
//        super.init(number: arrow)
//    }
//}
//
//
//
//
//var objGiveMeVlaue = GiveMeValue()
//objGiveMeVlaue.name
//var objRenger = Renger(arrow: 10)
//objRenger.family

class GetSet {
var h = 20
    var health:Int {
        get{
            
            return h+7
        }
        set(health){
           
            let j = health + 5
            print(j)
            return h = j
            
        }
    }



}
var objGetSet = GetSet()
print("\(objGetSet.health)      \(objGetSet.h) ")
