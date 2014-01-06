/* Purpose: Calculate the area of a circle
Author: J C Calvarese
License: Public Domain
*/

import std.c.stdio; /* for scanf */
import std.stdio; 	/* for writef/writefln */

const double pi = 3.141592654;

void main()
{
	writefln("Let's calculate the area of a circle.");

	writef("What is the radius? ");

	double radius;
	scanf("%lf", &radius);

	double area;
	area = pi * radius * radius;

	writefln("Area: %s", area);
}
