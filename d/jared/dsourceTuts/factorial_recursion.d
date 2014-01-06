import std.stdio;

real factorial(uint i)
{
	if(i == 0)
	{
		return 1;
	}
	else
	{
		return factorial(i - 1) * i;
	}

}

void main()
{
	uint i;
	write("Enter an unsigned int: ");

	scanf("%u", &i);

	writeln(factorial(i));
}
