class Student
{
  String? _name;
  int? _classnumber;

  set name(String name)=>this._name=name;
  

  set classnumber(int classnumber){

    if(classnumber>=1&&classnumber<=12){
      _classnumber=classnumber;
    }
  }
  void display()
  {
    print("name:$_name");
    print("Classnumber:$_classnumber");
  }
}
void main()
{
  Student s=Student();
  s.name="max";
  s.classnumber=10;
  s.display();
}