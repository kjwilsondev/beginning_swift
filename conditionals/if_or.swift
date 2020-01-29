print("Adriana just asked if you did your homework")
print("Let's figure out if you should tell the truth")

print("Are you passing this class?")
var grade_input = readLine()
var passing: Bool

if grade_input == "yes" {
  passing = true
} else {
  passing = false
}

print("Did you do it?")
var hw_input = readLine()
var complete: Bool

if hw_input == "yes" {
  complete = true
} else {
  complete = false
}

if !passing || complete {
  print("Tell her you did it")
} else {
  print("Tell her you did it")
}