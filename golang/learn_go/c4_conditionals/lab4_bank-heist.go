package main

import (
	"fmt"
	"math/rand"
	"time"
)

func main() {
	rand.Seed(time.Now().UnixNano())
	isHeistOn := true
	eludedGuards := rand.Intn(100)

	if eludedGuards >= 50 {
		fmt.Println("Looks like you've managed to make it past the guards... Good job, but remember, this is first step.\n")
	} else {
		isHeistOn = false
		fmt.Println("Plan a better disguise next time?\n")
	}

	openedVault := rand.Intn(100)

	if openedVault >= 70 && isHeistOn {
		fmt.Println("Grab and GO!\n")
	} else if openedVault < 70 && isHeistOn {
		fmt.Println("What's the combo to this lock again?")
	} else {
		isHeistOn = false
	}

	leftSafely := rand.Intn(5)

	if isHeistOn {
		switch leftSafely {
		case 0:
			isHeistOn = false
			fmt.Println("Looks like you tripped an alarm... run?")
		case 1:
			isHeistOn = false
			fmt.Println("Turns out vault doors don't open from the inside...")
		case 2:
			isHeistOn = false
			fmt.Println("The dogs caught up to you... and they're hungry for blood!")
		case 3:
			isHeistOn = false
			fmt.Println("You had to choose a bank right next to the police station, didn't you?!?")
		default:
			fmt.Println("Start the getaway car!")
		}
	}

	if amtStolen := 10000 + rand.Intn(1000000); isHeistOn {
		fmt.Printf("We made it out with $%d!!!", amtStolen)
	}
	// fmt.Println(isHeistOn)

}
