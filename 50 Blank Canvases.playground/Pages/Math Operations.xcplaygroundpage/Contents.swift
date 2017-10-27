//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 600, height: 600)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Declare Coordinates

let x1 = 300.0
let x2 = 450.0
let y1 = 100.0
let y2 = 500.0


//Work out distance between points

//Get difference of the x's
let deltaX = x1-x2

//Get difference between points
let deltaY = y1-y2

//Get the sum of squares
let sumOfSquares = pow(deltaX, 2) + pow(deltaY, 2)


// Finally, evaluate the square root
let result = sqrt(sumOfSquares)





/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

