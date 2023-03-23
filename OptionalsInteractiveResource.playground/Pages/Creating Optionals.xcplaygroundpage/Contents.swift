/*:
 ## Creating Optionals
 
 So you’ve decided you need an optional for your constant or variable. Great! We can easily declare an optional with the `?` symbol.
 */
var name: String = "Tom"
var nickname: String?
/*:
 Notice when we declare an optional, we don’t have to initialize it with a value. This is equivalent of setting our nickname to nil.
 
 - Experiment:
 Print the optional from above. What happens?
 */

/*:
 We can also specify a value for our optional, if our friend comes up with a new nickname.
 */
var newNickname: String? = "nil' Tommy"
/*:
 
 Or we can set it back to nil, when we have regrets.
 */
newNickname = nil
/*:
 
 Functions can also return optional types. When we call this function, it can give us nil or a wrapped value.
 */
func createNickname(from name: String) -> String? {
    if name.count <= 3 {
        //Your name is already a nickname
        return nil
    } else {
        return String(name.shuffled())
    }
}
/*:
 
 - Experiment:
 Try calling this function with some test names. What happens?
 */

/*:
 
 [Previous](@previous)  |  page 3 of 14  |  [Next: Why do we use optionals?](@next)
 */
