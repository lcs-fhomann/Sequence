// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)
 
// Draw the axes
canvas.drawAxes()

// draw beckground
canvas.fillColor = Color.blue
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 500)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 500)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 250, fromY: 260, toX: 1, toY: 500)
// Draw the sun
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 10, centreY: 480, width: 120, height: 120, borderWidth: 0)
// draw clouds
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 470, centreY: 480, width: 110, height: 110, borderWidth: 0)
canvas.drawEllipse(centreX: 495, centreY: 430, width: 115, height: 115, borderWidth: 0)
canvas.drawEllipse(centreX: 420, centreY: 490, width: 110, height: 110, borderWidth: 0)
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 250, centreY: 35, width: 550, height: 450, borderWidth: 0)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 250, centreY: 30, width: 500, height: 400, borderWidth: 0)
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 250, centreY: 25, width: 450, height: 350, borderWidth: 0)
canvas.fillColor = Color.green
canvas.drawEllipse(centreX: 250, centreY: 20, width: 400, height: 300, borderWidth: 0)
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 250, centreY: 15, width: 350, height: 250, borderWidth: 0)
canvas.fillColor = Color.purple
canvas.drawEllipse(centreX: 250, centreY: 10, width: 300, height: 200, borderWidth: 0)
canvas.fillColor = Color.blue
canvas.drawEllipse(centreX: 250, centreY: 5, width: 250, height: 150, borderWidth: 0)
// Draw the rays
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
