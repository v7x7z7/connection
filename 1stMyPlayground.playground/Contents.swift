import UIKit
//1st////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

var perem1 = "Monte"
//perem1 = "Kristo"
// изменения какие то knjninulhn bukybkyb
let cislo = 55

var perem2 = "Kristo"

print(perem1 + " " + perem2 )

let const = 55

perem2 = "Monte kristo"

print(perem1 + " " + perem2)

//2nd////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

let const1 = 24
let const2 = 25
print(const1 + const2)

var peremen1 = "Monte"
peremen1 = "Monte Kristo"
let peremen2 = " = "


var c = peremen1 + peremen2
typealias myType = Int

var oneHundred: myType = 100

typealias doubleType = Double

let double: doubleType = 67.5

let c3 = oneHundred + Int(double) + 23

//3rd////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

var sss = "mcinidc"

var  bubu = 66

sss + String(bubu)

var char: Character = "x"
//sss.append(bubu)

for a in "Hello".description
{
    print(a)
}

var xdsxs = "Navernoe vsex"

xdsxs.count
xdsxs.append(" dobavil")
xdsxs.isEmpty
xdsxs.last
xdsxs.startIndex

let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}

let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}


let base = 3
let stepen = 10
var answer = 1
for _ in 1...stepen {
    answer *= base
}
print("\(base) в степени \(stepen) равно \(answer)")

//4th////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/*
 enum ИмяПеречисления{
 // список через case
 }
*/

enum TravelClass {
    case First, Buiseness, Economy
}

let travel = TravelClass.Buiseness

// --------------Игра-----------------

enum Medal {
    case gold
    case  silver
    case  bronze
}

let medal = Medal.gold

switch medal {
case .gold:
    print("you won gold")
case .silver:
    print("you won silver")
case .bronze:
    print("you won bronze")
}

// ----------------дни недели--------------------

enum Day {
    case monday
    case tuesday
    case wednesday
    case thursday
    enum friday {
        case day
        case night
    }
    case saturday
    case sunday
}

var friday = Day.friday.day

// --------------свой тип----------------------

enum Operation {
    case double(Double)
    case integer(Int)
    case float(Float)
    case string(String)
}

var dictiaonary: Dictionary<String, Operation> = [
    "Double": Operation.double(22.4),
    "Integer": Operation.integer(10),
    "Float": Operation.float(44.1),
    "String": Operation.string("Строка")

]

let pr = dictiaonary["String"]

print(pr!)

