import std.algorithm;
import std.stdio;

void main()
{
    int n, maxn;
    readf(" %d", &n);
    int[] arr = new int[n];

    foreach(int i; 0 .. n)
    {
        readf(" %d", &arr[i]);
        maxn = max(maxn, arr[i]);
    }


    writeln(count(arr, maxn));

}