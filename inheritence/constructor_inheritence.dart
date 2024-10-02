main(){
Teacher teacher = Teacher("Aqsa", 8,23456);
teacher.displaypersoninfo();
teacher.displayteacherinfo();
}

class Person{
   String? name;
   int? age;
   Person(this.name, this.age);
   displaypersoninfo(){
    print("name: $name");
    print("age: $age");
   }

}

class Teacher extends Person{
  int? rollum;
  @override
  displayteacherinfo() {
    print("rollnum: $rollum");
  }

  Teacher(String name, int age,this.rollum): super(name, age);


}