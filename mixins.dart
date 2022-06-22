void main() {
  var t1 = TCSEmployee();
  
  t1.getDetails();
  t1.getInfo();
  t1.getCompanyDetails();
  t1.showDetails();
}


class Person {
  
  String name = 'human';
  int age = 0;
  
  void getDetails(){
    
    print('name: $name\nage: $age');
  }
  
}

class Employee {
  String empId = '133AXYZ';
  String department = 'Flutter';
  
  void getInfo(){
    print('id: $empId\ndepartment : $department');
  }
}

class TCS {
  String companyName = 'TCS';
  String location = 'Gachibowli';
  
  void getCompanyDetails(){
    print('Company Name: $companyName\nlocation: $location');
  }
}


class TCSEmployee extends Person with Employee,TCS{
  
  void showDetails(){
    print('This is a TCS Employee');
  }
  
}