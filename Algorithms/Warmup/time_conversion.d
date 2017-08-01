import std.format;
import std.stdio;

void main()
{
    int h, d, m;
    string str, t;

    readf("%s", str);
    str.formattedRead!"%d:%d:%d%s"(h,d,m,t);

    if (t == "PM" && h != 12) h+=12;
    if (t == "AM" && h == 12) h=0;

    writefln("%02d:%02d:%02d", h, d, m);
}