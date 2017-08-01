import std.stdio;

void main(string[] args)
{
	int s, t, a, b, m, n;
	uint nm, nn;

	readf(" %d %d", &s, &t);	
	readf(" %d %d", &a, &b);	
	readf(" %d %d", &m, &n);	

	int[] arr_m = new int[m];
	int[] arr_n = new int[n];

	foreach(int i; 0 .. m) 
	{
		readf(" %d", &arr_m[i]);
		if (arr_m[i] + a >= s && arr_m[i] + a <= t) 
			nm++;
	}

	foreach(int i; 0 .. n) 
	{
		readf(" %d", &arr_n[i]);	
		if (arr_n[i] + b >= s && arr_n[i] + b <= t) 
			nn++;
	}

	writefln("%d\n%d", nm, nn);
}
