import UIKit

protocol Driver{
    var name: String{ get }
    func driveToDestination(_ destination: String, with food:String)
}

class DeliveryDriver: Driver{
    let name: String
    init(name: String){
        self.name =  name
    }
    func driveToDestination(_ destination: String, with food: String) {
        print("\(name) is driving to \(destination) to deliver \(food)")
    }
}

class LittleLemmon {
    var deliveryDriver: Driver?
    func deliveryFood(_ food:String, to destination: String){
        if let deliveryDriver = deliveryDriver{
            deliveryDriver.driveToDestination(destination, with: food)
        }
        else{
            print("No delivery Driver ")
        }
    }
}

let bob = DeliveryDriver(name:"Bob")

let littleLemon = LittleLemmon()

littleLemon.deliveryDriver = bob
littleLemon.deliveryFood("Super Spagueti", to: "Camelia Paraiso 160")

