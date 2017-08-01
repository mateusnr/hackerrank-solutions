import std.stdio;

void main(string[] args)
{
	int n;
	int num;
	readf(" %d", &n);
	foreach(int i; 0 .. n)
	{
		readf(" %d", &num);

		if (num >= 38 && ((num/5 + 1) * 5 - num) < 3) num = (num/5 + 1) * 5;

		writeln(num);
	}
}
