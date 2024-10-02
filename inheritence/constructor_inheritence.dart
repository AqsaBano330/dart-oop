main(){
Teacher teacher = Teacher("Aqsa", 8,23456);
teacher.displayinfo();

}

class Person{
   String? name;
   int? age;
   Person(this.name, this.age);
   Person.unnecessarydetail(this.name, this.age);

   displayinfo(){
    print("name: $name");
    print("age: $age");
   }

}

class Teacher extends Person{
  int? rollum;
  
  displayinfo() {
    super.displayinfo();
    print("rollnum: $rollum");
    print(super.age);
  }

  Teacher(String name, int age,this.rollum): super(name, age);
  Teacher.unnecessarydetail(String name, int age,this.rollum): super.unnecessarydetail(name, age);

  



}