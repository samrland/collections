// This example starts a local web server.

package main

import (
	"fmt"
	"net/http"
	"time"
)

func greet(w http.ResponseWriter, r *http.Request) {
	// This will output the text "Hello, World!" and the current time.
	fmt.Fprintf(w, "Hello, World! %s", time.Now())
}

// This function starts the web server.
func main() {
	// If the user goes to /, return the value of greet().
	http.HandleFunc("/", greet)
	// Serve the server on port 8080.
	http.ListenAndServe(":8080", nil)
}
