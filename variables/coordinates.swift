func distance(x1: Double, y1: Double, x2: Double, y2: Double) -> Double
{
  let width: Double = x2 - x1
  let height: Double = y2 - y1
  return (width * width + height * height).squareRoot()
}

// print(distance(x1: 0, y1: 0, x2: 3, y2: 4))