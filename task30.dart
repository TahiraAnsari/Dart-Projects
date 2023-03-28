class Employee{
  String? name;
  int? age;
  double? salary;
  int? cnic;
  String? hire_date;
  Department? department;

  void printEmployeeDetail(){
    print("Name: ${name}");
    print("Age: ${age}");
    print("Salary: ${salary}");
    print("CNIC: ${cnic}");
    print("Hire_date: ${hire_date}");
    print("Department Name: ${department!.nameofdepartment}");
    print("Department HOD: ${department!.hod}");
    print("Department Location ${department!.location}");

  }
}
class Department{
  String? hod;
  String? location;
  String? nameofdepartment;
}
void main() {
 Employee emp1 = Employee();{
  emp1.name = "Ali";
  emp1.age = 28;
  emp1.salary = 35000;
  emp1.cnic = 1234567890;
  Department dept1 = Department();
  dept1.nameofdepartment = "IT";
  dept1.hod = "Shoaib";
  dept1.location = "Jamshoro";
  emp1.hire_date = "10/10/2022";
  emp1.department = dept1;
  emp1.printEmployeeDetail();

 }
  print("-----------------------");
  Employee emp2 = Employee();{
  emp2.name = "Babar";
  emp2.age = 30;
  emp2.cnic = 9876543210;
  emp2.salary = 300000;
  emp2.hire_date = "22/10/2022";
  Department dept2 = Department();
  dept2.nameofdepartment = "IT";
  dept2.hod = "Shoaib";
  dept2.location = "Jamshoro";
  emp2.department = dept2;
 emp2.printEmployeeDetail();
 }  
}