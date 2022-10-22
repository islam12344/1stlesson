import Foundation

//1.Введение в программирование.
//Переменные, типы данных и вывод данных в консоль.
//Функции.
let a: Int = 5 // const - неизменная
var b: Int = 10 // variable - изменяемая

//a = 6

//print (a)
//rint (b)

//String = строка
var text: String = "ABCD"
var text2 = "ABCD"

//Int -> целое число
var num: Int = -198

//Double
var doubleNum: Double = 3.4
var negDoubleNum: Double = -9.66

//Character -> один символ
var char: Character = "A"
var symb: Character = ":"
//synb = "A:B"

//Bool -> Boolen (логический)
var positiveBool: Bool = true
var negativeBool: Bool = false

//
var numPlusNum: Int = num + num
print(num + num)
//

var doubleText = text + text2
print(doubleText)

//доступ к консоли
//print("введите число")
//let userText: String = readLine()!
//print((Int(userText) ?? 0) + (Int(userText) ?? 0))

//Интерполяция строки
print("\(doubleNum) * \(negDoubleNum)= \(doubleNum * negDoubleNum)")



//name - имя
//let name = "Айбек"
////age - возраст
//let age - 40
////city - город
//let city - "Минск"
//
//Меня зовут Айбек, мне 40 лет, я из города Минск
//
////print("Меня зовут \(name),мне \(age) лет, я из города \(city)")
/////
//let num222: String = "123"
//
//
////print(int(num222)!)

let numberOne = 543

func printNum(){
    print("\(numberOne) + 1 = \(numberOne + 1)")
}

printNum()

func printMyNum(number: Int){
    print("\(number) + 1 = \(number + 1)")
}

func printMyNum2(_ number: Int){
    print("\(number) + 1 = \(number + 1)")
}

printMyNum(number: 23)
printMyNum(number: 233)
printMyNum(number: 123)
printMyNum(number: 233)
printMyNum(number: 223)
printMyNum2(21)

print("введите число")
var readlineNum = readLine()!
printMyNum2(Int(readlineNum) ?? 0)

//func getDouble(num: Int) -> Int{
//    return num * num
//}
//
//let doubleNumber = getDouble(num: numberOne)
//print(doubleNumber)
//
//print(getDouble(num: 2))
//
////getDouble(num: 3)
//////
//////




