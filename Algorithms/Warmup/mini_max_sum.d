import std.algorithm;
import std.conv;
import std.stdio;

void main()
{
    long[5] arr;
    
    foreach (int i; 0 .. 5)
        readf(" %d", &arr[i]);
    
    auto a = sum(arr[]) - arr[].maxElement;
    auto b = sum(arr[]) - arr[].minElement;
    writefln("%d %d", a, b);
}