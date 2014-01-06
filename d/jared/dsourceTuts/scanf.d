import std.c.stdio; /* for scanf */
import std.stdio; /* for writef/writefln */

int main() {
	double n;

	writef("Pick a number: ");
	scanf("%lf", &n);

	writefln("You picked: %s", n);
	return 0;
}
