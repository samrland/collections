// This example starts a local web server.

package main

import (
	"fmt"
	"net/http"
	"time"
)

func greet(w http.ResponseWriter, r *http.Request) {
	// This will output the text "Hello, World!" and the current time, as well as a link to /another.
	fmt.Fprintf(w, "Hello, World! %s", time.Now())
	fmt.Fprintf(w, "\n<a href='/another'>Another Page</a>")
}

func secondPage(w http.ResponseWriter, r *http.Request) {
	// This is a second page for users to go to.
	fmt.Fprintf(w, "This is another page!")
}

// This function starts the web server.
func main() {
	fmt.Println("Serving at port 8080, hit ^C to exit")

	// If the user goes to /, return the value of greet().
	http.HandleFunc("/", greet)
	// If the user goes to /another, return the value of secondPage().
	http.HandleFunc("/another", secondPage)

	// Serve the server on port 8080.
	http.ListenAndServe(":8080", nil)
}
