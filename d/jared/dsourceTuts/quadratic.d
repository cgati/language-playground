import std.c.stdio; /* for scanf */
import std.stdio; /* for writef/writefln */
import std.math; /* for sqrt */

int main() {
	double a, b, c, d;

	writefln("For the equation: ax^2 + bx + c = 0)");

	writef("What is a? ");
	scanf("%lf", &a);

	writef("What is b? ");
	scanf("%lf", &b);

	writef("What is c? ");
	scanf("%lf", &c);

	writefln("\nFor a = %s, b = %s, c = %s:", a, b, c);

	d = (b*b) - (4*a*c);
	if (d < 0) {
		writefln("There are no real roots.");
	}
	else {
		double r1, r2;

		r1 = (-b - sqrt (d))/ (2*a);
		r2 = (-b + sqrt (d))/ (2*a);

		if(r1 == r2)
			writefln("Root: %s", r1);
		else
			writefln("Roots: %s, %s", r1, r2);
	}
	return 0;
}
