/*:
## Nil Coalescing

 Nil coalescing lets us quickly (but safely) specify a default value, when our optional contains nil instead of a value. This is useful when we want to immediately use our data.

 To coalesce nil, we use the `??` operator. The value after the `??` is the default value.
*/
var name: String = "Ivoire"
var nickname: String? = "Voe"
print("Hello, \(nickname ?? name)")
/*:
- Experiment:
Try changing `nickname` to `nil` in the assignment above, and see what prints out.

 ---
 ### Now you try!

- Experiment:
    - Create an array of 5 numbers
    - Then, use the array’s .max function to print the highest number, but only if it exists
    - (When would there be no highest number?)
    - (What should we print if there is no highest number?)
 */


/*:
 [Previous](@previous)  |  page 7 of 14  |  [Next: If Let](@next)
 */
