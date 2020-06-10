package main

import (
	"os"

	"github.com/fingerpeople/guppy-cli/cmd"
)

func main() {
	app := cmd.AppCommands()
	app.Run(os.Args)
}
