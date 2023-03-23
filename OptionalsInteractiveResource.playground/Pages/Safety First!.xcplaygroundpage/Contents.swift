/*:
## Safety First!

- Experiment:
Fix this error by unwrapping an optional more safely.
*/
func login(username: String, password: String) {
    print("Hello, \(username), you are logged in!")
}

var username: String? = "DJT"
var password: String? = nil

login(username: username!, password: password!)
/*:
 If you would like more exercises, check out the ones made by Apple on the next page!
 
 [Previous](@previous)  |  page 13 of 14  |  [Next: Exercises](@next)
 
 _Made in 2022 by Zoe Cutler, Tom Phillips, and Tyler Lawrence at the MSU/Apple Developer Academy Detroit._
 */
