// String Concatenation

let country = "France"
let state = "Ile de France"
let city = "Paris"
let street = "Rue De Paris"
let buildingNumber = 222

let address = country + ", " + state + ", " + city
// let streetAddress = buildingNumber + street -> causes an error

// String Interpolation

let interpolatedAddress = "\(country), \(state), \(city)"
let interpolatedStreetAddress = "\(buildingNumber), \(street)"

/*
 ----------
 Integers
 ----------
*/

let favoriteProgrammingLanguage = "Swift"
let year = 2014 // Int


/*
 -------------------------
 Floating Point Numbers
 -------------------------
*/

var version = 3.0 // Double

/*
 -------------------------
 Boolean
 -------------------------
*/

let isAwesome = true // Bool

/*
 -------------------------
 Type Safety
 -------------------------
*/

var someString  = ""
// someString = 12.0 -> will not work with of type safety

let bestPlayer: String = "Mikael Jordan"
let averagePointsPerGame: Double = 30.1
let yearOfRetirement: Int = 2003
let hallOfFame: Bool = true
