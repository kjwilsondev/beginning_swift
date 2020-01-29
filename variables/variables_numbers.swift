func area(width:Int, length:Int) -> Int
{
  let result: Int = width * length
  return result
}

func carpet_cost(width:Int, length:Int, cost: Float) -> Float
{
  let squareFeet: Float = Float(area(width: width, length: length)) * cost
  return squareFeet
}

let costOfCarpet: Float = carpet_cost(width: 25, length: 35, cost: 2.48)
print(costOfCarpet)
