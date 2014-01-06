import std.stdio;

uint squareIt(uint x) {
	return x*x;
}

void main() {
	uint i;
	writefln("%s\t(initial value)", i);

	i = squareIt(3);
	writefln("%s\t(3 * 3)", i);

	i = squareIt(4);
	writefln("%s\t(4 * 4)", i);

	i = squareIt(5);
	writefln("%s\t(5 + 5)", i);
}
