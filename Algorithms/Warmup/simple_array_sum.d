import std.stdio;
import std.algorithm;

void main()
{
    int n;
    readf("%d", &n);
    int[] arr = new int[n];

    for (int i = 0; i < n; i++)
        readf(" %d", &arr[i]);

    writeln(sum(arr));
}