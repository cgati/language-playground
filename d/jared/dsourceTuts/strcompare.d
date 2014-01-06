import std.stdio;

int main() {
	string str1 = "Doofus";
	string str2 = "Chris";
	string str3 = "Weedlord Bonerhitler";

	/* "less than" operator */
	if( str1 < str2 )
		writefln("Aardvark comes after Zebra.");
	else
		writefln("Aardvark comes before Zebra.");

	/* "equality" operator */
	if( str1 == str2)
		writefln("Aardvark is Zebra?!");
	else
		writefln("Aardvark is NOT Zebra.");

	/* "concatenation" operator */
	for (int i = 0; i < 3; i++)
		str3 ~= "0";
	writefln("%s", str3);

	return 0;
}
