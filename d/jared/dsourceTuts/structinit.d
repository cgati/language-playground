struct Foo {
	int bar, baz, bam;
}

void main() {
	static Foo[] myfoo = [
		{0, 1, 2},
		{ bar: 3, baz: 4, bam: 5 },
		{ bam: 8, baz: 7, bar: 6},
	];
}
