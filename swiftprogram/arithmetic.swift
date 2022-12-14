var product = 0

print("Enter the first number: ")
if let num1 = Int(readLine()!){
    product += num1
}

print("Enter the second number: ")
if let num2 = Int(readLine()!){
    product *= num2
}

print("The product: \(product)")

var num1 = 12
var num2 = 15
var difference = num2 - num1
var quotient = num1 / num2
print("The difference of num2 and num1 is \(difference)")
print("The quotient of num1 and num2 is \(quotient)") 

