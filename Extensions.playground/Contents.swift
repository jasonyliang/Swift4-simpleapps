import UIKit

class MyClass {
    
}

extension MyClass {
    /// functionality
    
}

extension String {
    func reverse() -> String{
        var characterArray = [Character]()
        for character in self.characters{
            characterArray.insert(character, at: 0)
        }
    return String(characterArray)
    }
}
var name = "Hello I love Takoyaki"
name.reverse()

extension Int {
    func square() -> Int {
        return self * self
    }
}
var num = 9
num.square()

extension Double {
    mutating func area() {
        let pi = 3.1415
        self = pi * pow(self, 2)
    }
}

class Circle {
    var radius: Double
    init(radius: Double) {
        self.radius = radius
    }
    
}

var circle = Circle(radius: 3.3)
print(circle.radius)

circle.radius.area()
print(circle.radius)
