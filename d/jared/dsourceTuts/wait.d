import std.c.stdio; /* for getch() */
import std.process; /* for system() */
import std.stdio; /* for writefln */

void main() {
	writefln("Press a key (using 'std.c.stdio.getch():' to wait) . . .");

	writefln("Waiting again\n(using 'system(\"pause\"):'):");
	system("pause");
}
