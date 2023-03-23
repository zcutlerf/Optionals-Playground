/*:
## Guard Let

 With `guard let`, we can defensively unwrap optional values for long-term use. If we find `nil`, we immediately exit with an `else` statement that **must stop further execution**. This is useful when we want to use our unwrapped value in several statements, or have many optionals we need to unwrap.
*/
var usernameFieldText: String? = "thomasbahamas"
var passwordFieldText: String? = "iluv2code"
guard let username = usernameFieldText else {
    print("Error: Did not enter a username.")
    fatalError() //stops the execution of this playground
}

guard let password = passwordFieldText else {
    print("Error: Did not enter a password.")
    fatalError()
}

//This line will only execute if we make it through our guard lets
print("Hello, \(username), your password is \(password) and now everyone can see it!")
/*:
- Experiment:
 Try changing `usernameFieldText` to `nil`. What happens?
 
 _(Change it back to a value before continuing.)_
 
 ---
 ### Now you try!
- Experiment:
    - Use guard let to check if these strings can become numbers
    - Then, perform some math
*/
let age = "10"
let height = "45.7"

<#guard let statement for age#>

<#guard let statement for height#>

let doubleAge = <#unwrapped age#> * 2
let quarterHeight = <#unwrapped height#> / 4

/*:
 [Previous](@previous)  |  page 9 of 14  |  [Next: Force Unwrapping](@next)
 */
