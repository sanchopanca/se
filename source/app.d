import std.stdio : writefln;

import search : search;

void main() {
	foreach (int i, dstring link; search("whatever")) {
		writefln("%s. %s", i + 1, link);
	}
}
