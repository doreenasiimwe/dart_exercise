// /student class with attributes(Private)
//create two instances from the class
class Student {
  // Private attributes
  String _studentName;
  int _Age;

  // class Constructor
  Student(this._studentName, this._Age);

  // Getter for the name attribute
  String get name => _studentName;

  // Getter for the age attribute
  int get age => _Age;

  // Method to print student information
  void printStudentInfo() {
    print('Name: $_studentName, Age: $_Age');
  }
}

void main() {
  // Create two instances of the Student class
  Student student1 = Student('Asiimwe Sarah', 24);
  Student student2 = Student('Babirye Joyce', 21);

  // Access and print student information
  print('Student 1 :');
  student1.printStudentInfo();

  print('Student 2:');
  student2.printStudentInfo();
}



  
