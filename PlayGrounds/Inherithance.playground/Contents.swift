import UIKit

class Dish{
    private let name :String
    private var ingredients : [String]
    init(name:String , ingredients:[String]){
        self.name = name
        self.ingredients = ingredients
    }
    func printInfo(){
        print(name)
        print(ingredients)
    }
}

final class Appetizer : Dish{
    override func printInfo() {
        print("Appetizer")
        super.printInfo()
    }
}

final class MainDish : Dish{
    
}

for _ in 0...5{
    let randonNumber = Int.random(in : 0...1)
    let dish : Dish
    
    if randonNumber == 0{
        dish = Appetizer(
            name: "Margehrita ",
            ingredients:[
                "Margeritha flour",
                "Flatbread",
            ]
        )
    }else{
        dish = MainDish(
            name: "SuperSpagethi",
            ingredients:[
                "Spagethi",
                "Tomatoe sauce"
            ]
        )
    }
    if let appetizerDish = dish as? Appetizer{
        appetizerDish.printInfo()
    }
    if dish is MainDish{
        print("Main Dish")
    }
}
