#include<stdio.h>
#include<iostream>
#include<string>
using namespace std;

class person{
	public:
		string name;
		int id_num;
};

class student:public person{
	public:
		int num_subj ,stud_book;
			
			void DisplayStud(){
				cout<<name<<endl;
				cout<<id_num<<endl;
				cout<<num_subj<<endl;
				cout<<stud_book<<endl;
				cout<<endl;
			}
			void inputStud(){
				cout<<"Student Name: ";
				cin>>name;
				cout<<"Student Number: ";
				cin>>id_num;
				cout<<"Number of Units: ";
				cin>>num_subj;
				cout<<"Number of Books: ";
				cin>>stud_book;
			}
};

class professor:public person{
	public:
		int tin;
			
			void DisplayProf(){
				cout<<endl;
				cout<<name<<endl;
				cout<<id_num<<endl;
				cout<<tin<<endl;
				}			
			void inputProf(){
				system("cls");
				cout<<"Professor Name: ";
				cin>>name;
				cout<<"Professor Number: ";
				cin>>id_num;
				cout<<"TIN Number: ";
				cin>>tin;
				}
			
};

class staff:public person{
	public:
		int sss;
			
			void DisplayStaf(){
				cout<<endl;
				cout<<name<<endl;
				cout<<id_num<<endl;
				cout<<sss<<endl;
				}			
			void inputStaf(){
				system("cls");
				cout<<"Staff Name: ";
				cin>>name;
				cout<<"Staff Number: ";
				cin>>id_num;
				cout<<"SSS Number: ";
				cin>>sss;
				}
			
};

int main(){
	
	student stud;
	professor prof;
	staff staf;
	
	stud.inputStud();
	prof.inputProf();
	staf.inputStaf();
	
	system("cls");
	stud.DisplayStud();
	prof.DisplayProf();
	staf.DisplayStaf();

}
