package main

import (
	f "fmt"
)

func main() {

	var name string

	f.Println("What is your name?")
	f.Scan(&name)
	f.Println("Hello,", name)

	var age int8
	f.Printf("How old are you, %v?\n", name)
	f.Scan(&age)
	f.Printf("%v, you're really %d years old?? Looking good!\n", name, age)

	newMessage := f.Sprintf("I'd love to be %d years old, %v!", age, name)
	f.Println(newMessage)
}
