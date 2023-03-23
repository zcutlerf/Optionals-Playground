/*:
## What if there is no value?

So far, every constant and variable we have created has always had a value. When we create an integer to represent a Person’s age, we have to specify an age for the code to run.

But what do we do when we don’t know a piece of information? Or our data is incomplete?

Every `Person` has an `age`, but not every `Person` has a `nickname`. How can we write code that handles this? We could leave the `nickname` property blank, but that would suggest that I _do_ have a nickname, but that in order to refer to me by my nickname, you would have to speak the sound of silence.
 */
let nickname = ""
print("Hello, \(nickname)")
/*:
This doesn't really make sense, because we told Swift that there _is_ a value for nickname, but the value is an empty string. Our print statement still runs, printing only `"Hello, "`.
 
 ---
### The Gift Box
This morning, we handed some of you gift boxes. But not all of these gift boxes contained presents. When you opened a gift box without a present, what was the present you took out? Was it 0? An empty string? It was not a present at all, but the _absence of a present._

The dictionary definition of **swift** is _Happening quickly or promptly._ But what is the dictionary definition of **Tariq Williams**? I can’t find this one in my dictionary. The definition is not just blank or 0, it doesn’t exist.

page 1 of 14  |  [Next: What are Optionals?](@next)
 
 _Made in 2022 by Zoe Cutler, Tom Phillips, and Tyler Lawrence at the MSU/Apple Developer Academy Detroit._
*/
