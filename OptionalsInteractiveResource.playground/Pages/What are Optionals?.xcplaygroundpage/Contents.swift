/*:
## What are Optionals?

Optionals are:

_A type that either represents a wrapped value, or nil - the absence of a value._

Optional types always come wrapped, meaning we don’t know what’s inside our gift box yet. It could contain a value that we expect, such as `3`, `87.5`, or `"kittens"`, but it could also contain `nil`.

`nil` refers to the absence of a value. This is not 0 and it is not an empty string.

Both of these expressions evaluate to false:
*/
nil == ""
nil == 0
/*:
You might have seen an optional in the return of the firstIndexOf method.
*/
let animals = ["dog", "cat", "mouse", "axolotl"]

//This doesn’t exist, so it returns nil.
let whereIsPig = animals.firstIndex(of: "pig")
print(whereIsPig)

//This does exist, but we’re returned a wrapped version of the result we expect.
let whereIsMouse = animals.firstIndex(of: "mouse")
print(whereIsMouse)
/*:
[Previous](@previous)  |  page 2 of 14  |  [Next: Creating Optionals](@next)
*/
