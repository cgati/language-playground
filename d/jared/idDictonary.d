import std.stdio, std.string;

void main() {
  uint[string] dictionary;
  foreach (line; stdin.byLine()) {
    // Break sentence into words
    // Add each word in the sentence to the vocab
    foreach (word; splitter(strip(line))) {
      if(word in dictionary) continue; // Nothing to do
      auto newId = dictionary.length;
      dictionary[word] = newID;
      writeln(newID, '\t', word);
    }
  }
}
