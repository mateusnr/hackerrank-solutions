#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>

using namespace std;

int main() {
    int n, q, k;
    int num;
    vector< vector<int> > arr;

    scanf("%d", &n);
    scanf("%d", &q);

    while (n--)
    {
        vector<int> v1;
        scanf("%d", &k);
        while(k--)
        {
            scanf("%d", &num);
            v1.push_back(num);
        }

        arr.push_back(v1);
    }
    while(q--)
    {
        int i, j;
        scanf("%d %d", &i, &j);
        printf("%d\n", arr[i][j]);
    }


    return 0;
}

