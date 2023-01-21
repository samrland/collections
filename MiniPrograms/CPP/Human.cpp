// Human.cpp
// Wow, humans
// And also, wow, I have never touched on C++ classes
#include <iostream>
#include <string>
#include <unistd.h>

using namespace std;

class Human {
    private:
        string name = "Person";
        uint age = 25;
        int knowledge = 35;
    public:
        // Constructor
        Human(string namex, uint agex, int knowledgex) {
            name = namex;
            age = agex;
            knowledge = knowledgex;
            cout << "Hello! My name is " << name << ". I am " << age << " years old." << endl;
            // Check knowledge level
            if (knowledge > 50) {
                cout << "I am smart." << endl;
            } else if (knowledge <= 50 && knowledge > 20) {
                cout << "I'm alright in terms of knowledge." << endl;
            } else {
                cout << "I'm dumb. Splendid." << endl;
            }
        }

        // Getters (no setters)
        string getName() { return name; }
        int getAge() { return age; }
        int getKnowledge() { return knowledge; }

        // Methods
        void Birthday() {
            cout << "Happy birthday to me!";
            cout << "Happy birthday to me!" << endl;
            cout << "Happy birthday to " << name << "!" << endl;
            cout << "Happy birthday to me!" << endl;
            cout << "I used to be " << age << ", ";
            age++;
            cout << "but now I'm" << age << "!" << endl;
        }
        void Study(int time) {
            cout << "Alright. I need to study for " << time << " hours to try and get my knowledge up." << endl;
            cout << "I currently have " << knowledge << " knowledge, ";
            cout << "but I should have about " << (knowledge + (time * 5)) << " knowledge after studying." << endl;
            cout << "Let's start studying!" << endl;
            usleep(time * 1000);
            cout << "Cool! I've finished studying." << endl;
            cout << "Before studying, I had " << knowledge << " knowledge, ";
            int temp = knowledge;
            knowledge += (time * 5);
            cout << "but now, I have " << knowledge << " knowledge." << endl;
            if ((knowledge - temp) > 0) {
                cout << "I learned " << (temp - knowledge) << " more!" << endl;
            } else if ((knowledge - temp) == 0) {
                cout << "I learned nothing." << endl;
            } else if ((knowledge - temp) < 0) {
                cout << "I somehow learned " << ((temp - knowledge) * -1) << " less than I did before. ";
                usleep(3000);
                cout << "Huh." << endl;
            } else {
                cout << "What did I learn, exactly?" << endl;
            }
        }
}
