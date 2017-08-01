import std.stdio;

void main()
{
    int[6] arr;
    int score1, score2;

    foreach(int i; 0 .. 6)
    {
        readf(" %d", &arr[i]);
    }

    foreach(int i; 0 .. 3)
    {
        if (arr[i] > arr[i+3]) score1++;
        else if (arr[i] < arr[i+3]) score2++;
    }

    writefln("%d %d", score1, score2);
}