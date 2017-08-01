import std.stdio;

void main(string[] args)
{
	int n;
	readf(" %d", &n);
	while(n--)
	{
		int num;
		readf(" %d", &num);
		if (num == 1) writeln("2");
		else writeln((1 << num) - 1);
	}
}
