// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)
 
// Draw the axes
canvas.drawAxes()

// draw beckground
canvas.fillColor = Color.blue
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 500)
// Draw the sun
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 10, centreY: 480, width: 100, height: 100, borderWidth: 0)
// draw clouds
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 280, centreY: 430, width: 120, height: 120, borderWidth: 0)
canvas.drawEllipse(centreX: 230, centreY: 480, width: 120, height: 120, borderWidth: 0)
// Draw the rays

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
