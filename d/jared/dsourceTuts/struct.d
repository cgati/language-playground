struct Vehicle {
	double cost;
	int wheels;
}

struct Utensil {
	bool pointy;
	bool tined;
}

void main() {
	Vehicle car;
	car.cost = 20_000;
	car.wheels = 4;

	Vehicle motorcycle;
	motorcycle.cost = 2_000;

	Vehicle boat;
	boat.cost=5000;

	Utensil spoon;
	spoon.pointy = false;
	spoon.tined = false;

	Utensil fork;
	fork.pointy = true;
	fork.tined = true;

	Utensil knife;
	knife.pointy = true;
	knife.tined = false;
}
