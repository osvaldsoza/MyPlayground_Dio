import UIKit

//item 1
let firstName: String  = "Steve"

//item 2
var lastName: String? = "Jobs"

//item 3

if lastName != nil{
    print("\(firstName) \(lastName!)")
}else{
    print("\(firstName) Wozniak")
}

//item 4
if let fullName = lastName {
    print("\(firstName) \(lastName!)")
}else{
    print("\(firstName)")
}
