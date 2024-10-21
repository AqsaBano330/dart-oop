//interface 
main(){
calculation addobj = calculation();
addobj.addvalue(2, 5);
multiplication multiobj = multiplication();
multiobj.addvalue(5, 2);
}


class calculation{
   
   addvalue(int num1, int num2){
    num num3 = num1 +num2;
    print(num3);
   }}

   class multiplication implements calculation{
  @override
  addvalue(int num1, int num2) {
    num num3 = num1 *num2;
    print(num3);
  }
  }
   


  