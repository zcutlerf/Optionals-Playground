/*:
## Why do we use Optionals?

 ### Safety first!
 
 If you expect to find data in your program or app and find `nil` instead, your code will crash. This could mean users delete your app because of its frustrating bugs! Optionals empower us to handle data safely.
 
 Imagine you are coding an app that has a profile. You might have some code that shows a profile picture, but if the user is not yet logged in, they will have no profile picture. If you expect to always find a profile picture, your app will immediately crash, since the user has not logged in.
 
 Or lets say you want to find the maximum value of this array:
 */
let myIntegerArray: [Int] = []
let maximumValue = myIntegerArray.max()
/*:
 Notice that since there is nothing in our array, the maximum value is `nil`.
 
 > In some programming languages, the compiler will let you try to run code on `nil` values, which leads to crashes and bugs. One of the great things about Swift is that it forces us to handle our optionals safely, so we avoid crashes.
 ---
 ### Avoiding remembering default values.
 
 Without optionals, we might create a variable to represent a book’s publication year like this:
*/
let publicationYear: Int = 2004
/*:
 But what do we do if the book isn’t yet published? Or if the year is missing in our data? We could pick a default value like:
 */
let publicationYear2: Int = 0
/*:
 But there might be **some** book out there that was published in year `0`. This could be confusing. **And** each time we made this decision, we would have to remember what arbitrary value we chose to mean "we don’t have this data." `nil`, on the other hand, is not `0`, so it can perfectly represent these scenarios.
 */
let publicationYear3: Int? = nil
/*:
 [Previous](@previous)  |  page 4 of 14  |  [Next: Your Turn to Create](@next)
 */
