import UIKit
import Foundation

/*
 int te hata verir ama calisir
 */

let a: Double = 4
let b: Float = 9.0
let c: Int = 16

    a.squareRoot()
    sqrt(b)
   // c.squareRoot()

// random sayi uretme. import Foundation !!

let x: UInt32 = arc4random()
let y: UInt32 = 1 + x % 5

let randomInt = Int.random(in: 0..<6)
let randomDouble = Double.random(in: 2.71828...3.14159)
let randomBool = Bool.random()

// tur degistirme

let double1 = Double(3)
let double2: Double = 3
let double3 = 3 as Double

//Stringlerde degisken eklemek icin `\(xx)` ifadesi kullanilir

let name = "ali"

print("hos geldin lordum \(name)")
print("bay bay" + " " + (name))

let s = "merhaba"
let d = "nasilsin"

let sd = s + " " + d


















