// lets try to make a simple game in swift

let randomInt = Int.random(in: 0..<100)
var running = true
var tries = 5

print("Welcome to a swift version of Guessing Game")
print("I made this just to learn swift lmao \n")

while running && tries != 0  {

    print("Number of tries: ", terminator: "")
    print(tries)
    print("Enter a number: ",  terminator: "" )

    let guess = Int(readLine()!)!

    if guess < randomInt {
        print("TOO LOW!\n")
        tries -= 1
    }

    else if guess > randomInt {
        print("TOO HIGH\n")
        tries -= 1
    }

    else {
        print("Your Guess was correct!")
        break
    }

    if tries == 0 {
        print("You ran out of tries!")
        print("Skill issue")
    }

}

