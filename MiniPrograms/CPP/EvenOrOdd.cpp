#include <iostream>
using namespace std;

int main()
{
    int num;
    cout << "Type an integer: " << endl;
    cin >> num;
    
    // Modulus (%) gets remainder
    if (num % 2 == 0)
    {
        cout << num << " is an even number." << endl;
    }
    else
    {
        cout << num << " is an odd number." << endl;
    }

    return 0;
}
