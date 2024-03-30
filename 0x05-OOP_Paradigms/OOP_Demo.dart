class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class SchoolMember {
  void main() {
    Student student = Student('Jason Arthur', 12, 6);
    Teacher teacher = Teacher('Marion Martha', 35, 'Mathematics');

    print('Student Information:');
    student.printStudentInfo();

    print('\nTeacher Information:');
    teacher.printTeacherInfo();
  }
}
