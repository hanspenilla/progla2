#include <iostream>
using namespace std;


struct Person
{
	int toes;
	int knees;
	int shoulder;
	int head;
};
 int main()
 {
	 Person person;
	 cout << "Person's toes:" << endl;
	 cin >> person.toes;
	 cout << "Person's knees:" << endl;
	 cin >> person.knees;
	 cout << "Person's shoulder:" << endl;
	 cin >> person.shoulder;
	 cout << "Person's head:" << endl;
	 cin >> person.head;
	 
	 cout << person.toes << endl;
	 cout << person.knees << endl;
	 cout << person.shoulder << endl;
	 cout << person.head << endl;
	 
	 
	 
	 
	 
	 return 0;
 }
