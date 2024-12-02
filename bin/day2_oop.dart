import "person.dart";
import "toyota.dart";
import "car.dart";

void main() {
  int count = 0;

  Person person = Person(age: 20, name: "Yazn", salary: 54393);
  Person person2 = Person(age: 33, name: "Khalid");
  Person person3 = Person(age: 19, name: "Ali");

  person.printInformation();
  person2.printInformation();
  person3.printInformation();

  Student student1 = Student(4.99, "443234543");

  // it not in order
  // must [double] then [String]
  // Student student2 = Student("443234543",4.99);



  // ----------------- section 2 -----------------------------

  // this is for inheritance concept  
  Car car1 = Car(name: "private car");
  print(car1.name);

  // can't use this because it is private
  // print(car1._model);

  Toyota car2 = Toyota(name: "A11");
  print(car2.name);

  BMW car3 = BMW(name: "I750", size: 4);

}

// arrow function
int sum2({required int a, required int b}) => a + b;
