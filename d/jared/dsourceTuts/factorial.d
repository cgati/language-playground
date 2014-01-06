import std.stdio;

uint factorial(int a) {
	/*
		A factorial is a mathematical concept that is typically denoted with a "!".
		Example:
		4! = 4 * 3 * 2 * 1 = 24
	*/
	if(a == 0) return 1;

	uint b = 1;
	for(int i = 1; i <= a; i++)
		b *= i;
	return b;
}

unittest
{
	/* Compile with the "-unittest" option to run these unittests. */

	writefln("Attempting unittests...");
	assert(factorial(0) == 1);
	assert(factorial(1) == 1);
	assert(factorial(2) == 2);
	assert(factorial(3) == 6);
	assert(factorial(4) == 24);
	writefln("unittests successful...");
}

void main()
{
	writefln("factorial(0): %d", factorial(0));
	writefln("factorial(1): %d", factorial(1));
	writefln("factorial(2): %d", factorial(2));
	writefln("factorial(3); %d", factorial(3));
	writefln("factorial(4): %d", factorial(4));
}
