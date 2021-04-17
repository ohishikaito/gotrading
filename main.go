package main

import (
	"fmt"

	"main.go/config"
)

func main() {

	// fmt.Println(config.Config)
	// fmt.Println(config.Config)
	fmt.Println(config.Config.ApiKey)
	fmt.Println(config.Config.ApiSecret)
}

func init() {
	fmt.Println("-------------------------- init! --------------------------")
}
