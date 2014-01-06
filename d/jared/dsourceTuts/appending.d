import std.stdio;

void main() {
	string s;
	writefln("Length: %d\tString: '%s'", s.length, s);

	s ~= "something ";
	writefln("Length: %d\tString: '%s'", s.length, s);

	s ~= "whatever";
	writefln("length: %d\tString: '%s'", s.length, s);
}
