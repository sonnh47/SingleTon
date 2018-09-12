
import Foundation

class SingleTon {
    
    private init(){}
    static let share = SingleTon()
    
    var arrName = ["Nguyen Hoang Son", "Nguyen Hoang Duong"]
    var name: String?
    
}
