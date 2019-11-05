import UIKit

var str = "Hello, playground"

class myDuration    {
    
    let myFirstTime:Float = 15.00 // Use a constant float type for your durations
     
                    }
// Instantiate your class

var x = myDuration()

// Test it to see if it works
x.myFirstTime

// Display a slider

var mySlider = UISlider(frame: CGRect(x: 0, y: 0, width: 100, height: 100))

mySlider.minimumValue = 0
mySlider.maximumValue = 50

// Use it as the value for your slider
mySlider.value = x.myFirstTime

mySlider.minimumTrackTintColor = UIColor.green


