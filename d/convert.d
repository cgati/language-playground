// convert from lbs to kilograms

import std.stdio;

immutable kilogramsPerLb = 2.20462;
immutable lbsPerKilogram = .453592;

void main() {
	// Conversion rates

	float userInput;
	float afterConvLbs, afterConvKgs;
	write("Enter a number > ");
	readf("%f", &userInput);
	afterConvLbs = convertToLbs(userInput);
	afterConvKgs = convertToKgs(userInput);
	writefln("%.02f kgs is %.02f lbs", userInput, afterConvLbs);
	writefln("%.02f lbs is %.02f kgs", userInput, afterConvKgs);
}

float convertToLbs(float kilograms) {
	//convert kilograms to lbs
	float newValue;
	
	newValue = kilograms * lbsPerKilogram;

	return newValue;
}

float convertToKgs(float lbs) {
	//convert lbs to kilograms
	float newValue;
  
  newValue = lbs * kilogramsPerLb;
	
	return newValue;
}
