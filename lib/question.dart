



// class Animal {
//   String name;
//
//
//   Animal(this.name) {
//     print("Animal constructor: $name");
//   }
//
//   void eat() {
//     print('$name is eating');
//   }
// }
// class Mammal extends Animal {
//   int age;
//
//   Mammal(String name, this.age) : super(name) {
//     print("Mammal constructor: Name = $name, Age = $age");
//   }
//
//   void walk() {
//     print('$name is walking');
//   }
// }
//
// class Dog extends Mammal {
//   String breed;
//
//   Dog(String name, int age, this.breed) : super(name, age) {
//     print("Dog constructor: Name = $name, Age = $age, Breed = $breed");
//   }
//
//   void bark() {
//     print('$name is barking');
//   }
// }
//
// void main() {
//   Dog dog = Dog('Buddy', 3, 'Golden Retriever');
//
//   dog.eat();
//   dog.walk();
//   dog.bark();
// }









//
// class Animal{
//   String name;
//   Animal(this.name){
//     print("nimal constructor = $name");
//   }
//   void eat(){
//     print("Name = $name is eating");
//   }
// }
//
// class Manmal extends Animal{
//   int age;
//   Manmal(String name, this.age) : super(name){
//     print("Manmal Constructor Name = $name, Age =  $age");
//   }
//
//   void walk(){
//     print("Name = $name is Walking");
//   }
// }
//
// class Dog extends Manmal{
//   String breek;
//   Dog(String name, int age, this.breek): super(name,age){
//     print("Dog constructor: Name = $name, Age = $age, Breek = $breek");
//   }
//   void vreek(){
//     print("Name = $name is Breeking");
//   }
// }
//
// void  main(){
//   var dg = Dog("Tapu", 10, "Arun");
//   dg.eat();
//   dg.vreek();
//   dg.walk();
//
// }




//
// class Amit{
//   String name;
//   Amit(this.name){
//     print("Name = $name");
//   }
//
//   void amit(){
//     print("Name = $name is eating");
//   }
// }
//
// class Suraj extends Amit{
//   int age;
//   Suraj( String name , this.age) : super(name){
//     print("Name = $name, Age = $age");
//   }
//   void suraj(){
//     print("Name = $name  is Walking");
//   }
// }
//
// class Sonu extends Suraj{
//   String speek;
//   Sonu( String name, int age, this.speek) : super(name, age){
//
//     print("Name = $name, Age = $age, Speek = $speek");
//   }
//   void sonu(){
//     print("Name = $name is Speeking in English");
//   }
// }

// void main(){
//   var sd = Sonu("SonunDright", 20, "Speeking in English");
//   sd.amit();
//   sd.suraj();
//   sd.sonu();
// }

// void main(){
//   const x=[55,77,4,6,233,666,70];
//   var min=x[0];
//   var sMin =0;
//
//   for(int a = 0 ; a<x.length; a++){
//     if(min> x[a]){
//       min = x[a];
//
//     }
//     sMin = min;
//
//     if(min<x[a] && sMin > x[a]){
//       sMin=x[a];
//     }
//
//   }
//   print(min);
//   print(sMin);
// }

///////   revers  ///////


// void main(){
//   var list = [3,5,8,9,2,5,5,11,12,10,15,];
//   var rev = [];
//   for(int a = list.length-1; a>0; a--){
//     rev.add(list[a]);
//
//   }
//   print(rev);
// }



// void main(){
//   var list = [3,5,8,9,2,5,5,11,12,10,15,];
// for(int a = 0; a<list.length; a++){
//   for(int b = 0; b<=a; b++){
//     if(list[a]<= list[b]){
//       var n = list[a];
//       list[a] = list[b];
//       list[b] = n;
//     }
//   }
// }
// for(int c in list){
//   print(c);
// }
// }




