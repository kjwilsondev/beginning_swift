func stringToEmoji(word: String) -> Character
{
  if word == "happy" || word == "good" || word == "okay" || word == "awesome" || word == "lit" || word == "fun" {
    return "😀"
  } else if word == "laughing" {
    return "😆"
  } else if word == "cool" {
    return "😎"
  } else {
    return "🤔"
  }
}

// Tests
let response1 = stringToEmoji(word: "smile if you cant wait to get a job")
let response2 = stringToEmoji(word: "good")
let response3 = stringToEmoji(word: "okay")
let response4 = stringToEmoji(word: "awesome")
print(response1)
print(response2)
print(response3)
print(response4)