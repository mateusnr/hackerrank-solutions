#include <bits/stdc++.h>

using namespace std;


int main()
{
	int q; cin >> q;
	stack<int> in, out;
	while (q--)
	{
		int op, x; cin >> op;
		switch(op)
		{
			case 1:
				cin >> x;
				in.push(x);
				break;
			case 2:
				if (out.empty())
					while (!in.empty())
					{
						int temp = in.top();
						in.pop();
						out.push(temp);
					}

				out.pop();
				break;
			case 3:
				if (out.empty())
					while (!in.empty())
					{
						int temp = in.top();
						in.pop();
						out.push(temp);
					}
				cout << out.top() << endl;
				break;
		}



	}

}
