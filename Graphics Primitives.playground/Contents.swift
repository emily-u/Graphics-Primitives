//: Playground - noun: a place where people can play

import UIKit


struct Point {
    var X:Double=2.0
    var Y:Double=3.0
}

struct Line {
    var Start = Point()
    var End = Point()
}
func lengthOfLine()->Double{
    let length : Double = sqrt((start.x-end.x)*(start.x-end.x)+(start.y-end.y)*(start.y-end.y))
    print ("length of the line:\(length)")
    
    return length
}

struct Triangle {
    var Points = Point[0]
}
