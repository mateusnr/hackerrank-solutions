#include <bits/stdc++.h>

using namespace std;

int main()
{
	string str = "<tag1 value = \"HelloWorld\">";
	stringstream ss(str);
	string str2;
	while (ss >> str2)
	{
		cout <<  "[" << str2 << "]";
	}
	cout << endl;


/*    int N, Q; scanf("%d %d", &N, &Q);
    while(N--)
    {
        string str;
        getline(cin, str);
		stringstream ss(str);

    }
    while(Q--)
    {
		string query;
		cin >> query;


    }

*/

}
