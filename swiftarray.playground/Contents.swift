import UIKit

import Foundation



var a = "Dog"

var b = "Cat"

var c = "Bird"



a = "My" + a



var myArray:[String] = ["Dog","Cat","Bird"]

//myArray[0] = "My" + myArray[0]



//for counter in 0...myArray.count - 1 {

//    myArray[counter] = "My " + myArray[counter]

//    print(myArray[counter])

//}



//for item in myArray{

//    print(item)

//}



var emptyArray:[String] = []

var emptyArray2 = [String]()

myArray.append("Roccon")

myArray.insert("forg", at:0)



myArray += ["forg","Bear"]

for item in myArray{

    print(item)

}



//Remove Items

myArray.remove(at: 0)
