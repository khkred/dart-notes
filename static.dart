class Employee{
  
  String name;
  int age;
  String department;
  static String company = "Google";
  
  Employee(this.name,this.age,this.department);
  
  void getDetails(){
    print('name:$name\nage:$age\ndepartment:$department');
  }
  
  static void getInfo(){
    print("We are printing the details of an Employee");
  }
}

void main(){
  
  var emp1 = Employee('Arjun',23,'Flutter');
  
  emp1.getDetails();
  
  /**
   * We can directly access static fields from class.
   * As shown by getInfo() and company
   * */
  Employee.getInfo();
  print(Employee.company);
}