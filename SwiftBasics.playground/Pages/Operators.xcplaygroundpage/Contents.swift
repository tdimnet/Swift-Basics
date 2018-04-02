// Binary Operators

let height: Double = 12 // in Feet
let width: Double = 10 // in Feet

let area: Double = height * width // Area in square feet

// 1 square meter = 1 square foot / 10.764
let areaInMeters: Double = area / 10.764

// Equals Operator (Note: different from Asignment Operator)

let string1: String = "Hello!"
let string2: String = "Hello!"
let string3: String = "hello"

string1 == string2
string1 == string3

// Not equal

string1 != string2
string1 != string3

// Greater than

1 > 2
2 > 1

"a" > "b"

/*
 -------------------
 Operator Precedence
 -------------------
*/

var x = 100 + 100 - ((5 * 2) / 3) % 7

/*
 -------------------
 Unary Operator
 -------------------
 */

var levelScore: Int = 0
// levelScore = levelScore + 1
levelScore += 1 // -> unary plus operator
levelScore -= 1 // -> unary minus operator

/*
 -------------------
 NOT Operator
 -------------------
 */

let on: Bool = true
let off: Bool = !on




