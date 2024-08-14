abstract class Animal
{
void makesount(){}
void sleep()
{

  print("Zzz");
}}


class Dog extends Animal{
@override
  void makesount()
  {
    print("woof");
  }
  @override

  void sleep(){
    print("dog is sleeping");
  }

  }

class Cat extends Animal{
  @override
  void makesount()
  {
print("meow");
  }
  @override
  void sleep()
  {
    print("Cat is sleeping");
    
  }
}
void main()
{
  Dog d =Dog();
  d.makesount();
  d.sleep();

  Cat c=Cat();
  c.makesount();
  c.sleep();
}