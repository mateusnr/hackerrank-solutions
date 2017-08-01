import std.stdio;

void main()
{
    int n;
    ulong num, total;
    readf(" %d", &n);

    foreach (int i; 0 .. n)
    {
        readf(" %d", &num);
        total += num;
    }

    writeln(total);
}