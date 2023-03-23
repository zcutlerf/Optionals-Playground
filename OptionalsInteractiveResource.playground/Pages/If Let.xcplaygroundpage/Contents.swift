/*:
## If Let

 `if let` lets us safely unwrap an optional for short-term use. An `if let` is a special type of `if` statement that attempts to assign the optional to a new constant of non-optional type. This is useful when we want to check if our optional contains a value before running some code.
*/
var numberOfCats: Int? = 2
if let unwrappedNumberOfCats = numberOfCats {
    print("I have \(unwrappedNumberOfCats) cats")
}
/*:
> `unwrappedNumberOfCats` is now type `Int` instead of `Int?`.

 
- Experiment:
Try changing `numberOfCats` to `nil` above. What happens?
 
 ---
 ### Now you try!

- Experiment:
Use if let to safely unwrap a wedding date so it can be passed into the sendInvitations() function
*/
func sendInvitations(weddingDate: String) {
    print("plz come to my wedding, it’s on \(weddingDate)")
}

let myWeddingDate: String? = "yesterday"

//Remove these comments and fill in the _ placeholders!
// if let _ = _ {
//    sendInvitations(weddingDate: _)
// }

/*:
 [Previous](@previous)  |  page 8 of 14  |  [Next: Guard Let](@next)
 */
