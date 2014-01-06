import std.stdio;

void main() {
	const foo = import("importfile.txt");

	writefln(foo);
}
