abstract class Animal
{
void makesount();
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
}
class Cat extends Animal{
  @override
  void makesount()
  {
print("meow");
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