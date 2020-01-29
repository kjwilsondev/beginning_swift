for i in 1...100 {
    // Implement Make School here!
    if (i%3 == 0) && (i%5 == 0) {
      print("Make School")
    } else if (i%3 == 0) {
      print("Make")
    } else if (i%5 == 0) {
      print("School")
    } else {
      print(i)
    }
}