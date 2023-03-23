/*:
## If/Else

 This isn’t an official way to unwrap optionals, but it does work to check if the value is/isn’t nil.
*/
let breakfast: String? = "Wheaties"
if breakfast == nil {
    print("Breakfast is the most important meal of the day! When I was your age we...")
} else {
    //We can use force-unwrapping here, because we just checked that breakfast isnt nil.
    print("I love \(breakfast!)! Good choice.")
}
/*:
 ---
 ### Now you try!
 
- Experiment:
    - Create an optional to represent the current official price of the iPhone 3G on Apple.com.
    - (Hint: what is the price of a product not currently being sold?)
    - Use an if statement to check if the optional is nil, and print a BIG ERROR if it is.
*/


/*:
 [Previous](@previous)  |  page 11 of 14  |  [Next: Optional Chaining](@next)
 */
