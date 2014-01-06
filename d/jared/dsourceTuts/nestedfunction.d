import std.stdio;

int main(char[][] Args) {
	int i;

	void runIt() {
		/* nested function */

		write("%d\tto something\t", i);
	}

	bool found;
	while(!found) {
		if(i == 0) {
			writef("not found\t");
			runIt();
			return 0;
		}
		found = true;
	}
	return 0;
}
