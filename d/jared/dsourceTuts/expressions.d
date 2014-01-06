import std.stdio;

void main() {
	int i, j;

	i = 12 * 12; /* multiplication */
	writefln("12 x 12 = %d", i); /* i should be 144 */

	j = i / 8; /* division */
	writefln("144 / 8 = %d", j); /* j should be 18 */

	i -= 44; /* same as saying "i = i - 44;" */

	writefln("144-44 = %d", i); /* i should be 100 */
}
