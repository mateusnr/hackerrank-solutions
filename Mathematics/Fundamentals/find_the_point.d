import std.stdio;

void main(string[] args)
{
	int n;
	readf(" %d", &n);
	while(n--)
	{
		int[2] p, q;

		foreach(int i; 0 .. 2)
			readf(" %d", &p[i]);
		foreach(int i; 0 .. 2)
			readf(" %d", &q[i]);

		writefln("%d %d", 2*q[0] - p[0], 2*q[1] - p[1]);
	}
}
