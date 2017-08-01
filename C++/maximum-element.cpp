#include <bits/stdc++.h>

using namespace std;

int main()
{
    stack<int> s;
    int maxn = 0;
    int q; cin >> q;
    while(q--)
    {
        int type, num;
        cin >> type;
        switch(type)
        {
            case 1:
                cin >> num;
                if (s.empty())
                {
                    maxn = num;
                    s.push(num);
                }
                else
                    s.push(max(num, maxn));
                break;
            case 2:
                s.pop();
                break;
            case 3:
                cout << s.top() << endl;
                break;
        }
    }
}