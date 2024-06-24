// Create a class named 'car' with the following Properties
// -brand(string)
// -model(string)
// -year(int)
// Add a constructor to initialize thses properties

class car {
  String brand;
  String model;
  int year;

  car(this.brand, this.model, this.year);
}

// Create a class named Electricar that inherits from the car class
// Add the following properties to the ElectriCar class
// -batteryCapacity(double)
// -range(double)
// Add a constructor to initialize these properites along with the properties from the 'car' class

class ElectriCar extends car {
  double batteryCapacity;
  double range;

  ElectriCar(
      super.brand, super.model, super.year, this.batteryCapacity, this.range);
}

// Create instances of the car 'ElectricCar' classes and print their propertie

void main() {
  ElectriCar myVehicle = ElectriCar('Telsa', 'Model3',2022,220.0,350.0 );
  print('My Car is a ${myVehicle.brand}, its a year ${myVehicle.year}, range is ${myVehicle.range}');
}
