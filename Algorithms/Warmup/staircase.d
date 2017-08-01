import std.range;
import std.stdio;
import std.string;

void main()
{
    int n;
    readf(" %d", &n);
    
    foreach(int i; 1 .. n+1)
    {
        writeln(rightJustify('#'.repeat(i).array, n, ' '));
    }
}