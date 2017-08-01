#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>

using namespace std;

class Person
{
public:
    string name;
    int age;
    Person(){}
    virtual void getdata() {}
    virtual void putdata() {}
};

class Professor : public Person
{
public:
    int publications, id;
    static int cur_id;
    void getdata()
    {
        cin >> this->name >> this->age >> this->publications;
        cur_id++;
        id = cur_id;
    }
    void putdata()
    {
        cout << this->name << " " << this->age << " " << this->publications << " " << this->id << endl;
    }
};

class Student : public Person
{
public:
    static int cur_id2;
    int id2;
    int marks[6];
    void getdata()
    {
        cin >> name >> age;
        for (int i = 0; i < 6; i++)
            cin >> this->marks[i];
        
        cur_id2++;
        id2 = cur_id2;
    }
    void putdata()
    {
        int sum = 0;
        for (int i = 0; i < 6; i++)
            sum += this->marks[i];
        
        cout << this->name << " " << this->age << " " << sum << " " << this->id2 << endl;
    }
};

int Student::cur_id2 = 0;
int Professor::cur_id = 0;

int main(){

    int n, val;
    cin>>n; //The number of objects that is going to be created.
    Person *per[n];

    for(int i = 0;i < n;i++){

        cin>>val;
        if(val == 1){
            // If val is 1 current object is of type Professor
            per[i] = new Professor;

        }
        else per[i] = new Student; // Else the current object is of type Student

        per[i]->getdata(); // Get the data from the user.

    }

    for(int i=0;i<n;i++)
        per[i]->putdata(); // Print the required output for each object.

    return 0;

}
