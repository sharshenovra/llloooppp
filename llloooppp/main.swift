import Foundation

// Задание №3
//print("Введите массив:")
//var arrayString = readLine()!
//var arrayCountString = arrayString.split(separator: " ")
//
//var array: [Int] = []
//
//for item in arrayCountString {
//    array.append(Int(item)!)
//}
//var maxValue = 0
//
//for item in array {
//   if maxValue < item {
//        maxValue = item
//    }
//}
//
//print(maxValue)


//Задание №2
//
//print("Введите математическое выражение:")
//var arrayValue = readLine()!
//var equation: NSString = "\(arrayValue)" as NSString
//
//var result = NSExpression(format: equation as String, argumentArray: [arrayValue])
//
//let expr = NSExpression(format: equation as String)
//if let result = expr.expressionValue(with: nil, context: nil) as? Double {
//    print(result)
//} else {
//    print("failed")
//}

// Задание №4
//print("Введите длину стороны куба")
//var a1 = Double(readLine()!)!
//
//print()
//
//print("Площадь куба равна: \(pow(a1, 2) * 6) см2")

// Задание №5

//print("Введите имена:")
//var arrayString = readLine()!
//var arrayCountString = arrayString.split(separator: " ")
//
//var array: [String] = []
//
//for item in arrayCountString {
//    array.append(String(item))
//}
//
//print(array)
//
//print("Введите имя которое хотите удалить")
//print()
//var itemToDelete = readLine()!
//for item in array {
//    if item == itemToDelete {
//        array.remove(at: array.firstIndex(of: itemToDelete)!)
//    }
//    }
//print(array)

// Задание №1

//var array1: [String] = []
//func randomString(of length: Int) -> String {
//    let letters = "A"
//    var s = ""
//    for _ in 0 ..< length {
//        s.append(letters.randomElement()!)
//    }
//    return s
//}
//
//while array1.count < 10 {
//    let randomValue = Int.random(in: 1...32)
//    let aaa = randomString(of: randomValue)
//    array1.append(aaa)
//}
//print(array1)
