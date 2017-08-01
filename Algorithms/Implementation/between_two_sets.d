import std.algorithm;
import std.array;
import std.stdio;

void main(string[] args)
{
	int n, m, maxn, cnt;
	readf(" %d %d", &n, &m);
	int[] arr_n = new int[n];
	int[] arr_m = new int[m];

	foreach(int i; 0 .. n)
	{
		readf(" %d", &arr_n[i]);
		maxn = max(maxn, arr_n[i]);
	}

	foreach(int i; 0 .. m)
	{
		readf(" %d", &arr_m[i]);
		maxn = max(maxn, arr_m[i]);
	}

	
	
	foreach(int x; 2 .. maxn)
	{
		auto a = filter!(s => x % s == 0)(arr_n);
		auto b = filter!(s => s % x == 0)(arr_m);

		if (a.array == arr_n && b.array == arr_m)
			cnt++;	
	}

	writeln(cnt);
}
