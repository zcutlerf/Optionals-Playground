/*:
## Force Unwrapping

 Force unwrapping with the `!` operator does NOT check for nil before executing. **This is potentially dangerous behavior, and not recommended unless you are absolutely sure you will not find nil.**
*/
//I don’t have a dog
var nameOfDog: String? = nil

//I just got a dog, so now I can update my variable
nameOfDog = "Uncle Dan"

//I JUST set the value of nameOfDog to a non-nil String, so I’m SURE this will work.
print(nameOfDog!)
/*:
 > If you want more information about when you would want to live dangerously with force unwrapping, check out [this article from Hacking with Swift.](https://www.hackingwithswift.com/quick-start/understanding-swift/when-should-you-force-unwrap-optionals-in-swift)

 ---
 ### Now you try!
 
- Experiment:
    - Create a variable to represent amount of cranberry juice in your water bottle.
    - Set the value to `nil`.
    - Force unwrap it, and see what happens! 🤪
 */


/*:
- Experiment:
Fix the error above using one of the unwrapping methods we have learned.
 
 [Previous](@previous)  |  page 10 of 14  |  [Next: If/Else](@next)
 */
