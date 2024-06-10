import UIKit
import Foundation
var e = 20 % 3
var h = ceil(1.8)
// Floor
var i = floor(1.4)
// Square Root
var j = sqrt(36)
// Power
var k = pow(2, 4)
let people:Double = 4
let subtotal:Double = 128
let tax = 0.13
var split: Double = (subtotal + subtotal*tax)/people
print(split)
 func goodmorning()
{
print("Good Morning")
}
goodmorning()
func printwithtax(subtotal:Double)
{print(subtotal*1.13)}
printwithtax(subtotal: 123)

func getotalwithtax(subtotal:Double) -> Double {
    return subtotal*1.13
}
print(getotalwithtax(subtotal: 123))

func calculatetotalwithtax (subtotal:Double, tax:Double)-> Double {
    return subtotal + subtotal*tax
}
print (calculatetotalwithtax(subtotal: 123, tax: 0.13))
struct car {
    private var make = "Toyota"
    private var model = "Camry"
    private var year = "1999"
    private var details:String {
        
         return year + " "  + make + " " + model
    }
    func getdetails()-> String {
        return details
        
    }
    
}
var a = car()
print(a.getdetails())

struct TaxCalculator {
    let tax = 1.13
    func totalwithtax(totalwoa:Double)-> Double{
        return totalwoa*tax
    }
    
}
var b = TaxCalculator()
print (b.totalwithtax(totalwoa: 123))
struct BillSplitter{
    func splitby (total:Double, people:Int)-> Double {
        let k = TaxCalculator()
    
        return     k.totalwithtax(totalwoa: total)/Double(people)
    }
}
var c = BillSplitter()

print (c.splitby(total: 120, people: 5))
