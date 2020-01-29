func stringToEmoji(word: String) -> Character
{
  if word == "happy" {
    return "😀"
  } else {
    return "🤔"
  }
}

// Tests
// let response1 = stringToEmoji(word: "meh")
// let response2 = stringToEmoji(word: "happy")
// print(response1)
// print(response2)