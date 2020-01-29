func stringToEmoji(word: String) -> Character
{
  if word == "happy" {
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
// let response1 = stringToEmoji(word: "this is boring")
// let response2 = stringToEmoji(word: "happy")
// let response3 = stringToEmoji(word: "laughing")
// let response4 = stringToEmoji(word: "cool")
// print(response1)
// print(response2)
// print(response3)
// print(response4)