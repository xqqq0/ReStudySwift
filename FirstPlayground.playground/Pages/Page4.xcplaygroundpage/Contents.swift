//: [Previous](@previous)
let point = (1,0)
switch point {
case (let x,0):
   print("在X轴上值为\(x)")
case (0,let y):
   print("在y轴上值为\(y)")
case (let x,let y):
   print("在x轴上值为\(x) - \(y)")
}

//: [Next](@next)
