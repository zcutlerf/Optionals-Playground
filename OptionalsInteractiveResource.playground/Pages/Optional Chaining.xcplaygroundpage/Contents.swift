/*:
## Optional Chaining

 Optional chaining lets us access properties or functions of optional properties of structs, with the `?` operator. Properties accessed will always return an optional value, so we will have to combine this with other methods to safely use our optional.
*/
struct Mentor {
    var name: String
    var specialty: String
    var dog: Dog?
}

struct Dog {
    var name: String
    var cuteness: Int
    
    func bark() {
        print("\(name) says BOWWOW")
    }
}

//Creating a mentor with a dog
var ace = Dog(name: "Ace", cuteness: 1000)
var annyRuOK = Mentor(name: "Anny", specialty: "Collaboration", dog: ace)

//Creating a mentor without a dog
var zoeEoz = Mentor(name: "Zoe", specialty: "DEVigner")

//Optional chaining lets us access a Mentor’s Dog’s name, if a Dog exists for said Mentor.
let annysDogsName = annyRuOK.dog?.name

//This is an optional String, because we have not unwrapped it.
print(annysDogsName)

let unwrapAnnysDog = annysDogsName ?? "No dog found"
print("\(unwrapAnnysDog) is so cute")

//We can tell Anny's dog to bark, if she has one.
annyRuOK.dog?.bark() //prints BOWWOW
zoeEoz.dog?.bark() //does nothing, because there is no dog
/*:
 ---
 ### Now you try!
 
- Experiment:
    - Define a struct for type Car.
    - Car can have properties such as year, color, mileage, and owner, or anything you want!
    - (What type should owner be? Could we create another struct for this?)
    - (Do all cars have an owner?)
    - Make an instance of Car representing your car, and associated types as necessary.
    - Print the Car’s Owner’s birthdate, handling the optionals safely.
*/


/*:
 [Previous](@previous)  |  page 12 of 14  |  [Next: Safety First!](@next)
 */
