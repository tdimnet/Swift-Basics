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
