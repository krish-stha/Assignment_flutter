class Faculty {
  final String department;
  final String fname;
  final double salary;
  final String lname;

  Faculty({
    required this.fname,
    required this.lname,
    required this.department,
    required this.salary,
  });

  void displayFullName() {
    print("Full Name : $fname $lname");
  }

  double calculateAnnualSal() {
    return 12 * salary;
  }

  void main() {
    Faculty faculty = Faculty(
      fname: "fname",
      lname: "lname",
      department: "department",
      salary: 47844,
    );

    Faculty faculty1 = Faculty(
      fname: "fname1",
      lname: "lname1",
      department: "department1",
      salary: 478444,
    );

    Faculty faculty2 = Faculty(
      fname: "fname2",
      lname: "lname2",
      department: "department2",
      salary: 478445874547,
    );
  }
}
