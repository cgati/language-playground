import std.stdio;
import File;

void main() {
	writefln("What is your name?");

	string name = File.readln();

	writef("Hello ", name);
}
