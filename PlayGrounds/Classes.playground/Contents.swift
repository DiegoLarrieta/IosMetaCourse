import UIKit

class Vegetable{
    var primaryColor : String{
        "Green"
    }
    func sing(){
        print("Im an awesome vegetable")
    }
}

class Spinach : Vegetable{
    
}

class Broccoli : Vegetable{
    override func sing(){
        print("\(primaryColor) is my favorite color.")
        super.sing()
        print("I like the song")
    }
    
}

class Carrot : Vegetable{
    override var primaryColor : String{
        "Orange"
    }
    
}
let spinach = Spinach()
let broccoli = Broccoli()
let carrot = Carrot()

print(spinach.primaryColor)
print(broccoli.primaryColor)
print(carrot.primaryColor)

spinach.sing()
broccoli.sing()
carrot.sing()
