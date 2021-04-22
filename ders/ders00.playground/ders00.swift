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

//koordinat


let coordinates: (Int, Int) = (2, 3)

let coordinates2 = (2, 3)

let coordinatesDoubles = (2.1, 3.5)

let coordinatesMixed = (2.1, 3)

/*
    Tuple değerlerine indeks ile erişim
*/

let x1 = coordinates.0
let y1 = coordinates.1

let x2 = coordinatesMixed.0
let y2 = coordinatesMixed.1

/*
    Tuple değerlerini isimlendirme
*/

let coordinatesNamed = (x: 2, y: 3)

/*
    İsim ile tuple değerlerine erişim
*/

let x3 = coordinatesNamed.x
let y3 = coordinatesNamed.y

/*
    Tuple değerleri ile sabit tanımlama
*/

let coordinates3D = (x: 2, y: 3, z: 1)
let (x4, y4, z4) = coordinates3D
x4
y4
z4

let x5 = coordinates3D.x
let y5 = coordinates3D.y
let z5 = coordinates3D.z

/*
    Tanım sırasında bir tuple değerini yok sayma
*/

let (x6, y6, _) = coordinates3D
x6
y6

// 1.
let temperature = (5, 4, 2021, 18.7)

// 2.
let temperature2 = (day: 5, month: 4, year: 2021, averageTemperature: 18.7)

// 3.

let (day, _, _, averageTemperature) = temperature2
day
averageTemperature

// 4.
var temperature3 = (day: 5, month: 4, year: 2021, averageTemperature: 18.7)
temperature3.averageTemperature = 12.2





















