import std.conv : to;
import std.exception : assumeUnique;

string formatNumber(Number)(Number n) {
	char[] number = to!(char[])(n);
	for(int i = number.length - 3; i >= 1; i -= 3) {
		number = number[0 .. i] ~ "," ~ number[i .. $];
	}
	return assumeUnique(number);
}

version(example){ import std.stdio; }/* for writefln (for un) */

unittest {
	version(example) writefln("Running unittest...");
	assert(formatNumber("100") == "100");
	assert(formatNumber("1000") == "1,000");
	assert(formatNumber("10000000") == "10,000,000");
	version(example) writefln("unittest Passed!");
}

version(example){
	void main() {
		writefln(formatNumber(1));
		writefln(formatNumber(12));
		writefln(formatNumber(123));
		writefln(formatNumber(1234));
		writefln(formatNumber(12345));
		writefln(formatNumber(123456));
		writefln(formatNumber(1234567));
		writefln(formatNumber(12345678));
		writefln(formatNumber(123456789));
		writefln(formatNumber(1234567890));
	}/* Usage example */ 
} else {
	void main() { }
}
