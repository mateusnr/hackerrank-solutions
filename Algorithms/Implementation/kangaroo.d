import std.stdio;

void main(string[] args)
{
	int x1, v1, x2, v2;

	readf(" %d %d %d %d", &x1, &v1, &x2, &v2);

	if (v2 < v1 && (x1 - x2) % (v2 - v1) == 0)
		writeln("YES");
	else
		writeln("NO");

}
