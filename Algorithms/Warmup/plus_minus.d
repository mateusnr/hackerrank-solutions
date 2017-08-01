import std.algorithm;
import std.stdio;

void main()
{
    int n;
    int co, cp, cn;
    readf!" %d"(n);

    int[] arr = new int[n];

    foreach(int i; 0 .. n)
    {
        readf!" %d"(arr[i]);

        if (arr[i] == 0) co++;
        if (arr[i] > 0) cp++;
        if (arr[i] < 0) cn++;
    }

    writefln("%f\n%f\n%f", cast(float)cp/n, cast(float)cn/n, cast(float)co/n);


}