print("Do I have class today?")
var class_t = readLine()
var class_today: Bool

if class_t == "yes"{
  class_today = true
} else {
  class_today = false
}

print("Is it before 12?")
var tim = readLine()
var time: Bool

if tim == "yes"{
  time = true
} else {
  time = false
}

if class_today && time {
  print("Okay I'll go to class")
} else {
  print("I can always go tomorrow")
}

