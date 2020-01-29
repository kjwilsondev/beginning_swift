let position = Int.random(in:0...63)

// remainder gives you column
// division gives you row

var x = position % 8
var y = position / 8

print("Position \(position) is located in row \(x) and column \(y)")