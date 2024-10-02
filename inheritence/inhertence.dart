void main(){
Teacher personobj = Teacher();
personobj.displayinfo("Aqsa", 6);
personobj.subject="Chemistry";
personobj.displaysubject();



}

class Person{
String? name;
int? age;

//Person(this.name , this.age);
displayinfo(String name, int age){
  print("Nmae: $name");
  print("age:$age");
}

}

class Teacher extends Person{

  String? subject;

  displaysubject(){
    print("subject:$subject");
  }


}
class Student{

}