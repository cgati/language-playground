import std.stdio;

const string backslashWYSIWYG = `\`;
const string quoteWYSIWYG = `'`;
const string doubleQuoteWYSIWYG = `"`;

const string doubleQuoteReg = "\"";
const string quoteReg = "\'";
const string backslashReg = "\\";

const char quoteChar = '\'';
const char backslashChar = '\\';

const string rawString = r"\\\";

void main()
{
	writeln(doubleQuoteReg ~ "That's what I said!" ~ doubleQuoteReg);
	writeln("raw string: ", rawString);
}
