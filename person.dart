class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

// STDUENT
class Student extends Person {
  int? level;
  Student(this.level, name, age) : super(name, age);

  void printInfo() {
    print('Name: $name, Age: $age Level: $level');
  }
}

// TEACHER
class Teacher extends Person {
  String? subject;
  Teacher(this.subject, name, age) : super(name, age);

  void prinInfo() {
    print('Name: $name, Age: $age Subject: $subject');
  }
}

// MAIN APPLICATION
void main() {
  Teacher teacher = Teacher('Dart Programming', 'Ken Rudo', 25);

  Student student = Student(2, 'Anderson Ron', 18);

  student.printInfo();
  teacher.prinInfo();
}
