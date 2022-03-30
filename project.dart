class employee {
  var kofi;

//getter method
  String get emp_kofi {
    return kofi;
  }

//setter method
  void set emp_kofi(kofi) {
    this.kofi = kofi;
  }

//function definition
  void result() {
    print(kofi);
  }
}

void main() {
  //object creation
  employee emp = new employee();
  emp.kofi = "employee1";
  emp.result();
  //function call
}
