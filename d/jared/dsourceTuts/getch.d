import std.c.stdio;
import std.stdio;

void main() {
	char k;

	writefln("\nI'm going to ask you to press 10 keys (I promise it's painless).\n" "Certain keys don't count, but the whole alphabet is fair game.\n");

	for(int i = 0; i < 10; i++) {
		version(Windows) {
			writef("Press key: %d\t", i);
			k = getch();
		}
		version(linux) {
			writef("Press key (follow with return): %d\t", i);
			k = getchar();
		}
		version(OSX) {
			// Unfortunately, merely using getchar() does not disable stdin and readline buffering.
			writef("Press key (follow with return): %d\t", i);
			k = getchar();
		}
		writef("[%s]\t", k);	/* print the character pressed */

		writefln("[%d]\n", k); /* print ASCII code for key */
	}
	writefln("\nThe End\n");
}
