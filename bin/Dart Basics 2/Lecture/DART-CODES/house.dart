class House {
  int _nrOfWindows = 0;
  int _nrOfDoors = 0;
  String _tyOfWalls = '';
  String _typeOfRoof = '';
  // Using Constructors
  House(
      {required int nrOfWindows,
      required int nrOfDoors,
      required String tyOfWalls,
      required String typeOfRoof})
      : this._nrOfWindows = nrOfWindows,
        this._nrOfDoors = nrOfWindows,
        this._tyOfWalls = tyOfWalls,
        this._typeOfRoof = typeOfRoof;

  //  to get access toour code in the main.dart file, we are Using Getters and Setters
  int get nrOfWindows => _nrOfWindows;
  int get nrOfDoors => _nrOfDoors;
  String get tyOfWalls => _tyOfWalls;
  String get typeOfRoof => _typeOfRoof;

  // Using Setters

  set nrOfWindows(int nr) => _nrOfWindows = nr;
  set nrOfDoors(int nr) => _nrOfDoors = nr;
  set tyOfWalls(String nr) => _tyOfWalls = nr;
  set typeOfRoof(String nr) => _typeOfRoof = nr;


  // A method
  void printData() {
    print('the Number of doors in the house: ${this._tyOfWalls} ');
    print('the Number of doors in the house: ${this._typeOfRoof} ');
    print('the Number of doors in the house: ${this._nrOfDoors} ');
    print('the Number of doors in the house: ${this._nrOfWindows} ');
  }
}
