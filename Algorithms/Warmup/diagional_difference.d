import std.math : abs;
import std.stdio;

void main()
{
    int n, d1, d2;
    readf(" %d", &n);
    int[][] arr = new int[][](n, n);

    foreach(int i; 0 .. n)
        foreach(int j; 0 .. n)
            readf(" %d", &arr[i][j]);

    foreach(int i; 0 .. n)
    {
        d1+= arr[i][i];
        d2+= arr[i][n-i-1];
    }

    writeln(abs(d1-d2));
}