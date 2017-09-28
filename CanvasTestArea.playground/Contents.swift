// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)
 
// Draw the axes
canvas.drawAxes()

// draw beckground
canvas.fillColor = Color.blue
canvas.drawRectangle(bottomLeftX: 50, bottomLeftY: 50, width: 50, height: 50)
// Draw the sun
canvas.drawEllipse(centreX: 0, centreY: 490, width: 60, height: 60, borderWidth: 0)

// Draw the rays

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
