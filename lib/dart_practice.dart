import 'dart:io';


// void main() {
// var list = [10,20,30,40,50,60,];
//   list.add(70);
//   print(list);

//   var list1 = [];
//   list1.add("Sonu");
//    list1.add("Suraj");
//    list1.add("Arun");
//    list1.add("Nitish");
//    list1.add("Golden");
//    list1.add("Ram");
//   print(list1);
//    list1.insert(3, 500,);
//   print(list1);
//   list1.addAll(list);
//   print(list1);
//   list1.insertAll(1,list);
//   print(list1);
//   list.replaceRange(1,3, [2,3,4,]);
//    print(list);
//   list.removeLast();
//   print(list);
//    list.remove(40);
//    print(list);
//    list1.removeAt(2);
//   print(list1);
//     list1.removeAt(2);
//    print(list1);
//    list1.removeRange(2,5,);
//    print(list1);

//    print("length: ${list1.length}");
//     print(list1);
//    print("length: ${list1.reversed}");
//    print(list1);
//   print("reversed: ${list1.reversed}");
//    print(list1);
//   print("first: ${list1.first}");
//   print(list1);
//   print("last: ${list1.last}");
//    print(list1);
//   print("length: ${list1.isEmpty}");
//   print(list1);
//   print("isEmpty: ${list1.isNotEmpty}");
//   print(list1);
//   print("isEmpty: ${list1.elementAt(2)}");
//   print(list1);
//   print("isEmpty: ${list1.elementAt(4)}");
//    print(list1);

// }



// //////Map//////////



// void main(){
//   Map <String,String> map1 =  {
//    "name": "Sonu Dright",
//     "id":"53456715",
//     "phone no.":"9631585973",
//     "Addresh":"Bhatha",
//     "email":"sonudright@gmail.com",
//   };
//   print(map1);
//     map1["Name"] = "Rahul Sir";
//   print ( map1);

//   var map2 = Map();

//   map2["Name1"]= "Amit kumar";
//    map2["Name2"]= "Arun kumar";
//    map2["Name3"]= "Golden kumar";
//    map2["Name4"]= "Ajay kumar";
//    map2["Name5"]= "Sohan kumar";
//    map2["Name6"]= "Rakesh kumar";
//    map2["Name7"]= "R kumar";
//    map2["Name8"]= "Ankit kumar";

//     print(map2);
//   print(map2.runtimeType);
//   print(map2);


// }


// void main(){
//   var map1 = {
//     "first":10,
//     "Secend":20,
//     "third":30
//   };

//   print(map1);
// }


// void main(){
//   var map = Map<int,String>();
//   map[1]="Hello";
//   map[2]="Sonu Dright";
//   map[4]="Rahul";
//   print(map);
// }

// void main(){
//   var map = Map<String,String>();
//   map["1"]="Hello";
//   map["2"]="Sonu Dright";
//   map["4"]="Rahul";
//   print(map);
//   print(map["2"]);
// }


// void main(){
//   var map = Map<dynamic,dynamic>();
//   map["1"]="Hello";
//   map["Age"]=20;
//   map[4]="Rahul";
//   print(map);
// }


// void main(){
//   Map <String,String> map1 = {

//   "name":  "Sonu Dright",
//     "id":"1520",
//     "Phone No.":"9631585973",
//     "Adress":"Bhatha",

//   };

//   map1["Dob"]= "22-10-98";
//   print(map1);
//   print(map1["id"]);
// }

// void main(){
//   while(1<=10){
//      print(a);
//   }
// }




// /////////////List//////////

// void main(){
//  var list = [5,2,6,8,9,6,5,2,5,4,8,];
//   var dups = [];
//   for(int a in list){
//     if(!dups.contains(a)){
//       dups.add(a);
//     }
//   }
//  print(dups);
// }

// void main(){
//  var list = [5,2,6,8,9,6,5,2,5,4,8,];
//   var dups = [];
//   for(int a in list){
//     if(!dups.contains(a)){
//       dups.add(a);
//     }
//     else{
//     }
//   }
//   print(list);
//   print(dups);
// }


// //////febnachishrise/////

// void main(){
//   var a = 0;
//   var b = 1;
//   for(int i = 0; i<=10; i++){
//     print(a);
//   var c = a+b;
//     a = b;
//     b = c;

//   }
// }

// //////swap////

// void main(){

//   var a = 10;
//   var b = 20;

//   a = a+b;
//   b = a-b;
//   a = a-b;
//   print("$a $b");

// }

// void main() {
//   var list1 = [2, 2, 9, 5, 2];
//   var list2 = [2, 4, 9, 6, 1];

//   var duplicates = [];

//   for (var i in list2) {
//     if (list1.contains(i)) {
//       duplicates.add(i);
//     }
//   }

//   print("Duplicate values: $duplicates");

//   }

//  void main(){
//     var data = [1, 2, 2, 5, 3, 2, 4, 2, 1, 3, 6, 6,2,4];
//    var dup =[];
//    for(int a = 0; a<data.length; a++){
//      for(int b = a+1; b<data.length; b++ ){
//        if(data[a]==data[b]){
//          dup.add(data[a]);
//        }
//      }
//    }
//    print(dup);
//  }

//   var counts = [1,2,4,5,7,9,10];
//   var add=[];
//   for(var i = 1;i<=10;i++){
//     if(counts.contains(i)){
//       // print("not missing $i");
//     }else{
//       add.add(i);
//       // print("missing $i");
//     }
//     // print("$add");
//   }
//   //
//   var a = [1,4,10,20,15];
//   var b = [];
//   for(var i = a.length-1;i>=0;i--){
//     b.add(a[i]);
//   }
//   print(b);

//   /
//   for(var item in data){
//     if(dup.contains(item)){
//       dup.add(item);
//     }
//   }

//   data.removeWhere((element) => dup.contains(element));
//   // print("u"+"$uni");
//   // print(data);
//   print("d"+"$dup");
// }



// //////revers////



// void main(){

//   var a = [1,4,10,20,15];
//   var b = [];
//   for(int i = a.length-1;i>=0;i--){
//     b.add(a[i]);
//   }
//   print(b);
// }

// void main(){
//     var counts = [1,2,4,5,7,9,10];
//   var add=[];
//   for(var i = 1;i<=10;i++){
//     if(counts.contains(i)){
//       print("not missing $i");
//     }else{
//       add.add(i);
//        print("missing $i");
//     }
//      print("$add");
//   }
// }


// ////////Missing  number///////

// void main(){
//   var num = [1,3,5,7,9,12,15];
//   var newList = [];
//   for(int i = 1; i<=15; i++ ){
//     if(num.contains(i)){
//       print("$i not missing  ");
//     }
//     else{
//       newList.add(i);
//       print("$i is missing");

//     }

//   }
//   print(newList);
// }


// //////////////Duplicate Value/////////////


// void main(){
//   var num1  = [1,2,3,5,7,9,3,2,10,2];

//   var dup = [];

//   for(int i=0; i<num1.length; i++){
//      for(int j=i+1; j<num1.length; j++){
//         if(num1[i]==num1[j]){
//           dup.add(num1[i]);
//         }
//      }
//   }
//   print(dup);
// }


// void main(){
//   var list = [4,7,9,12,16,4,6,8,9,3,2,3,5,7,11,15,17,19,20,22,23,21,25];
//   var dups = [];
//   for(int a = 0; a<list.length; a++){
//     for(int b = a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//         dups.add(list[a]);
//       }
//     }
//   }
//   print(dups);
// }

// void main(){
//     var list = [4,7,9,12,16,4,6,8,9,3,2,3,5,7,11,15,17,19,20,22,23,21,25];
//   var uniq = [];

//   for(int  )
// }



// void main(){
//   var list = [10,50,55,30,18,10,55,28,18,50];
// //   var dup = [];
//   var uni = [];
//   for(int a = 0; a<list.length; a++){
//     bool isuniq = true;
//      for(int b = 0; b<uni.length; b++){

//      if(list[a] == uni[b]){
//        isuniq = false;
//        break;
//      }

//    }

//     if(isuniq){
//       uni.add(list[a]);
//     }
// //    for(int b = a+1; b<list.length; b++){
// //      if(list[a] == list[b]){
// //        dup.add(list[a]);
// //      }
// //    }
//   }
//   print(uni);
// }


// void main(){

//   var f = List.filled(8,true);
//   f[0] = true;
//   var index = f.length-1;
//   f[index] = false;
//   print(f);

// }



// class myClass{


//   void printName(){


//     print("Sonu Dright");
//   }
// }



// void main(){
//   var list = [2,4,5,67,44,];
// //  print(list);

//   var list1 = [77,11,23,45,6];
//  // print(list1);
//   list1.addAll(list);
//   var sum = 0;
//   for(var a in list1){
//     sum=sum+a;
//   }
//   print(sum/list1.length);

// }




// void main(){
//   var list = [10,20,34,56,2,5,8];
//   var list1 = [50,65,34,23,78,98,11,];
//   for(int a in list){
//     list1.add(a);
//   }
//   print(list1);
// }



// //////////Asending  /////////

// void main(){
//   var num = [10,20,12,23,21,32,24,55,33,14,16,5,7,9,3,];

//   for(int a = 0; a<num.length; a++ ){
//     for(int b = 0; b<=a; b++){
//       if(num[a] <=num[b]){
//         var x = num[a];
//         num[a]=num[b];
//         num[b]= x;
//       }
//     }
//   }
//   for(var c in num){
//     print(c);
//   }
// }


// ////////Desending//////////

// void main(){
//   var num = [10,20,12,23,21,32,24,55,33,14,16,5,7,9,3,];

//   for(int a = 0; a<num.length; a++ ){
//     for(int b = 0; b<=a; b++){
//       if(num[a] >=num[b]){
//         var x = num[a];
//         num[a]=num[b];
//         num[b]= x;
//       }
//     }
//   }
//   for(var c in num){
//     print(c);
//   }
// }


// void main(){
//   var num = [10,20,12,23,21,32,24,55,33,14,16,5,7,9,3,];

// }

// /////// maximum number ///////


// void main(){
//  var num = [6,3,8,5,4,9,8,12,15,18,];
//  var max = num[0];
//  for(int a = 0; a<num.length; a++){
//    if(num[a]>max){
//      max = num[a];
//    }
//  }
//  print(max);
//  }

// void  main(){
//  var n = 7;
//   var count = 1;
//   for(int a = 1; a<=n; a++){
//     count = count*a;
//   }
//   print(count);
// }



//  void main(){
//   var num = 7;
//   var count=1;
//   for(int i=1; i<=num; i++){
//     count = count*i;
//   }
//   print(count);
//  }


// void main(){
//   var n = 21;
//   var check = 0;
//   for(int a = 1; a<=n; a++){
//     if(n%a ==0){
//       check++;
//     }
//   }
//   if(check<=2){
//     print("$n is prime Number");
//   }
//   print("$n is no prime number");
// }



// void main(){
//  var num = [20,50,30,40,10,25] ;
//   var list = [10,30,50,64,23,54,30];
//   for(int a in num){
//     list.add(a);
//   }
//   print(list);
// }

// void main(){
//   var num = [20,50,30,40,10,25] ;
//   var list = [10,30,50,64,23,54,30];
//   var sum = 0;
//   for(int a in num){
//     sum=sum+a;

//     list.add(a);
//   }

//   print(sum/list.length);
// }


// void main(){
//   var num = [20,50,30,40,10,25] ;
//   var list = [10,30,50,64,23,54,30];
//   var sum = 0;
//   for(int a in num){
//     sum=sum+a;

//     list.add(a);
//   }

//   print(sum/list.length);
// }



// //////missing  number/////////



// void main(){
//   var num = [1,3,5,7,9,12,15];
//   var newList = [];
//   for(int i = 1; i<=15; i++ ){
//     if(num.contains(i)){
//
//       print("$i not missing  ");
//     }
//
//     else{
//       newList.add(i);
//       print("$i is missing");
//     }
//   }
//   print(newList);
// }



// void main(){
//  var num = [1,3,5,7,11,14,16];
//   var newList = [];
//   for(int a =1; a<=16; a++){
//     if(num.contains(a)){
//       newList.add(a);
//     }
//   }
//   print(newList);
// }



// void main(){
//   var  num = [2,4,5,7,8,12,13,10];
//   var newList = [];
//   for(int a = 1; a<=13; a++){
//   if (num.contains(a)){
//      print("$a is not missing number");
//   }
//     else{
//        print("$a is  missing number");
//     //  newList.add(a);
//     }


//   }
//  // print(newList);

// }


///duplicate number/////

// void main(){
//   var list = [2,4,7,5,8,4,6,2,5,9,11,23,9,6,11,55,44,65,50,55,50,];
//   var dup = [];
//   for(int a = 0; a<list.length; a++){
//     for(int b =a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//        dup.add(list[a]);
//
//       }
//     }
//   }
//   print(dup);
// }

// void main(){
//   var list = [2,6,4,7,9,2,3,5,7,9,2,3,4,56,8,12,13,14,10];
//   var dup = [];
//   for(int a = 0; a<list.length; a++){
//     for(int b = a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//         dup.add(list[a]);
//
//
//       }
//     }
//   }
//   print(dup);
//
// }



// void main(){
//   var list = [2,3,4,5,6,7,8,11,22,33,12,];
//   var num = [10,30,50,40,20,11,23,45,65,80];
//   var sum = 0;
//   for(var a in list){
//     sum=sum+a;
//     num.add(a);
//   }
//   print(sum);
// }






// void main(){
//    Map <String,dynamic> map1 = {


//     "email" : "sonudright@gmail.com",
//      "phone" : 9631585973,
//      "Adress" : "Bhatha",
//      "password" : 25302050,
//      "first" : "Car1",
//      "Secend" : "Cap",
//      "third" : "Watch",

//    };

//      Map <String,dynamic> map2 = {
//    "name1" : "Sonu Drighr",
//     "email1" : "Sonu Drighr",
//      "phone1" : 96315859734,
//      "Adress1" : "Bhatha",
//      "password1" : 25302050,
//      "first1" : "Car",
//      "Secend1" : "Cap",
//      "third1" : "Watch",

//    };
//   map1.addAll(map2);
//  Map<String, dynamic> users = Map();

//  // map1.removeWhere((key, value) =>  key=="name1" || value=="Sonu Drighr" );

//   map1.removeWhere((key, value) => key=="first1" ||value=="Cap",);

//  map1['abx'] = "Hero";
//   map1.update("phone1", (value) => "8210327298");
//   print( map1);

//   }



// void main(){
//   var map = {
//   "first": 10,
//     "Secend": "Ram",
//     "third":30,
//   };

//   map["fourth"] = 4.4;
//   map["five"] = "Sonu";
//   map["hello"]= 20;
//   map["Name"]= "Rahul";
//   print(map.containsKey("Secend"));
// }

// void main(){
//   var n = 100;
//   var a = 1;
//   var check = 0;
//   do{
//     if(a%2==0){
//       check++;
//     }
//     if(check <=2){
//      print("$a is prime number") ;
//     }
//     else{
//       print("$a is not prime number") ;
//     }
//   }
//   while(a<=n);
// }


// void main(){
//   var a = 1;
//   var b = 2;

//    b = a+(a=b)-b;


//   print("a = $a");
//   print("b = $b");
// }`1
// //////////1-

// void main(){
//   var a = 1;
//   while(a<=100){
//     var count = 0;
//     var b= 1;
//     while(b<=a){
//       if(a%b==0){
//         count++;
//       }
//       b++;
//     }
//     if(count <=2){
//       print("$a is prime number");
//     }
//     else{
//        print("$a isnot   prime number");
//     }
//     a++;
//   }
// }

// void main(){
//   for(int a = 1; a<=100; a++){
//   var  count = 0;
//   for(int b = 1; b<=a; b++){
//    if(a%b==0) {
//     count++;
//    }
//   }
//     if(count<=2){
//       print("$a is prime number");
//     }
//     else{
//       print("$a is not prime number");
//     }
//   }
// }


// void main(){
//  var a = 1;
//   do{
//     var count = 0;
//     var b = 1;
//     do{
//       if(a%b==0){
//         count++;
//       }
//       b++;
//     }
//     while(b<=a);
//     if(count <=2){
//       print("$a is prime number ");
//     }
//     else{
//       print("$a is not prime number ");
//     }
//     a++;
//   }
//   while(a<= 100);
// }

// ////////for loop///////////


// void main(){
//   for(int a = 1; a<=100; a++){
//     var count = 0;
//   for(int b = 1; b<=a; b++){
//     if(a%b==0){
//       count++;
//     }
//   }
//     if(count<=2){
//       print("$a is prime number");
//     }
//     else{
//      print("$a is not prime number") ;
//     }
//   }
// }


// //////While loop///////////

// void main(){
//   var a =1;
//   while(a<=100){
//     var count = 0;
//    var b = 1;
//    while(b<=a) {
//      if(a%b==0){
//        count++;
//      }
//      b++;
//    }

//     if(count<=2){
//      print("$a is prime number");
//     }
//     else{
//       print("$a is not prime number");
//     }
//     a++;
//   }
// }


// void main(){
//   var a = 1;
//   var b = 5;
//   while(a<=10){

//     var c = a*b;
//     print(c);
//     a++;


//     }
//   }

// void main(){
// var a = 1;
//  do{
//    var count = 0;
//    var b = 1;
//   do{
//     if(a%b == 0){
//      count++;
//     }

//     b++;
//   }
//  while(b<=a);
//  if(count<=2){
//   print ("$a is prime number");
//  }
//    else{
//     print ("$a is not prime number");
//    }
//    a++;
//  }

//   while(a<=100);
// }


// void main(){
//   var a = 1;
//   while(a<=10){
//     var b = 2;
//     while(b<=20){
//       var c = a*b;
//       stdout.write(c) ;
//       b++;
//       stdout.write("      ") ;

//     }
//     print("    ");
//     a++;
//   }

// }




// void main(){
//   var list =  [4,5,7,9,1,2,12,14,23,45,17,15,20,];
//   var max = list[0];
//   for(int a = 1; a<list.length; a++){

//   }



// }



// void main(){
//   var a = 1;
//   while(a<=10){
//     var b = 2;
//     while(b<=20){
//       var c = a*b;
//      stdout.write(c) ;
//       b++;

//     }
//     a++;
//   }
// }


// void main(){
//   var n = [];


//   for(int a = 1; a<=100; a++){
//    var count =0;
//     for(int b = a+1; b<=a; b++){
//      if(a==n){
//       count++;
//        n = count;
//      }

//     }
//      print(n);
//   }


// void main (){



//   var n = [];
//   for(int a = 1; a<=100; a++){
//   n=[...n,a];
//     }
//   print(n);

//   }



// void main(){
//   List<dynamic> c = [[[[[[[4,5,[6,8]]]]]]]];
//   print(c[0][0][0][0][0][2][1]);
// }


// void main(){
//   var num = [10,20,50,12,22,34,44,55];
//   num.forEach(
//   (x) => print(x)
//   );
// }


// void main(){
//   var num = {10,20,50,12,22,34,44,55};
//   num.forEach(
//   (x) => print(x)
//   );
// }

// void main(){

// int num=10;

//   for(var i=1;i<=10;++i){
//    print("${num*i}");
//  }
// }


// void main(){
//   var n = 5;
//   for(int a = 1; a<=10; a++){
//     print(n*a);
//   }
// }





// void main(){
//   var n = 7;
//   var a = 1;
// while(a<=10){
//   var c = a*n;
//   print(c);
//   a++;
// }
// }


// void main(){
//   var demo = {
//     "1":"Red",
//     "2":"Orange",
//     "3":"Green",
//     "4":"White",
//     "5":"Blue",
//     "6":"pink",
//     "7":"black"
//     };
//   demo.forEach(
//   (key, value) => print("$key $value")
//   );
// }






// import 'dart:io';

/////Swap////

// void main(){

//   var a = 10;
//   var b = 20;
//
//   a = a+b;
//   b = a-b;
//   a = a-b;
//   print("$a $b");
//
// }

//////1 se 100 tak sum  do while se //////

// void main(){
//   var a = 1;
//   var sum = 0;
//   do{
//    sum=sum+a;
//     a++;
//   }
//   while(a<=100);
//   print(sum);
// }



//////1 se 100 tak sum   while loop se //////

// void main(){
//   var a = 1;
//   var sum = 0;
//   while(a<=100){
//     sum=sum+a;
//     a++;
//   }
//   print(sum);
// }


//
//   main(){
//   var a = 1;
//   do{
//     print('');
//     var b = 5;
//     do{
//       var c = a*b;
//       stdout.write(c);
//       stdout.write("   ");
//       b++;
//     }
//     while(b<=30);
//     print("    ");
//     a++;
//   }
//   while(a<=10);
// }


///////do while loop se 1 se 101 tak ginti////


// void main(){
//   var a = 1;
//   do{
//
//     a++;
//   }
//   while(a<=100);
//   print(a);
// }
///   output  101  ////

///////do while loop se 1 se 100 tak ginti////

// void main(){
//   var a = 1;
//   do{
//
//     a++;
//   }
//   while(a<=100);
//   print(a);
//
//
// }

/// output 100 ///





// void main(){
//   var a = 1;
// while(a<=10){
//   var b = 2;
//   while(b<=20){
//     var c = a*b;
//     stdout.write(c);
//     b++;
//     stdout.write("  ");
//   }
//   print(" ");
//   a++;
// }
//
// }


/// 8 ka table   while loop se///


// void main(){
//   var a = 1;
//   var b = 8;
//   while(a<=10){
//     var c = a*b;
//     print(c);
//     a++;
//   }
// }







/// 8 ka table   do while loop se///

// void main(){
//   var a = 1;
//   var b = 8;
//   do{
//     var c = a*b;
//     print(c);
//     a++;
//
//   }
//   while(a<=10);
// }


/////  5 se 40 tak ka table    while loop se ////


// void main(){
//   var a = 1;
// while(a<=10) {
//   var  b = 5;
//   while(b<=40){
//     var c = a*b;
//     stdout.write(c);
//     b++;
//     stdout.write("   ");
//   }
//   print("  ");
//   a++;
// }
// }
/////1 se 100 tak prime number  do while loop///

// void main(){
//   var a = 1 ;
//   do{
//     var count = 0;
//     var b = 1;
//     do{
//       if(a%b==0){
//         count++;
//       }
//       b++;
//     }
//     while(b<=a);
//     if(count<=2){
//       print("$a is prime number");
//     }
//     else{
//       print("$a is not prime number");
//     }
//     a++;
//   }
//   while(a<=100);
// }

/////1 se 100 tak prime number while loop///

void main(){
 var a = 1;
 while(a<=100){

   var b= 1;
   var count = 0;
   while(b<=a){
     if(a%b==0){
       count++;
     }
     b++;
   }
   if(count<=2){

     print("$a is prime number");
   }
   else{
     print("$a is not prime number");
   }
   a++;

 }

}


/////1 se 100 tak prime number for loop///

// void main(){
//   for(int a = 1; a<=100; a++){
//     var count = 0;
//   for(int b = 1; b<=a; b++){
//    if(a%b==0){
//      count++;
//
//    }
//   }
//   if(count<=2){
//     print("$a is prime number");
//   }
//   else{
//     print("$a is not prime number");
//   }
//   }
// }





// void main(){
//   var a = 1;
//   var b = 1;
//
//   do{
//
//   print(a);
//
//   a++;
//
//   }
//   while(a<=100);
// }

/////FebnachiSrize///

// void main(){
//   var a = 0;
//   var b = 1;
//   for(int i = 0; i<=10; i++){
//     print(a);
//     var c = a+b;
//     a = b;
//     b = c;
//   }
// }

////////  nexted while loop  se 1 - 100  tak prime number/////

// void main(){
//   var a = 1;
//   while(a<=100){
//     var b = 1;
//     var count =0;
//   while(b<=a){
//     if(a%b==0){
//       count++;
//     }
//     b++;
//   }
//   if(count <= 2){
//     print("$a is prime number");
//   }
//   else{
//     print("$a is not prime number");
//   }
//
//     a++;
//   }
// }

////////  nexted  do while loop  se 1 - 100  tak prime number/////

// void main(){
//   var a = 1;
//   while(a<=10){
//     var b = 2;
//     while(b<=20){
//       var c = a*b;
//       stdout.write(c) ;
//       b++;
//       stdout.write("      ") ;
//
//     }
//     print("    ");
//     a++;
//   }
//
// }


///////     max  and  min  ////////////

//
// void main(){
//   var num = [11,23,45,65,34,89,14,34,43,10,20,];
//   var max = num[0];
//  for(int a = 1; a<num.length; a++){
//    if(num[a]> max){
//      max = num[a];
//
//    }
//  }
// var min = num[0];
//  for(int b = 1; b<num.length; b++){
//    if(num[b]<min){
//      min = num[b];
//
//    }
//  }
//  print(max);
//  print(min);
// }




// void main(){
//
//   var b = 5;
//   for(int a = 1; a<=10; a++){
//     for(int b = 5; b<=40; b++){
//       var c = a*b;
//
//       stdout.write(c);
//       stdout.write("  ");
//
//     }
//
//     print(" ");
//   }
//
// }


//////missing number //////

// void main(){
//   var num = [1,2,4,6,8,9,11,13,15,16,18,20];
//   var list = [];
//
// }



// void main(){
//   var num = [6,3,8,5,4,9,8,12,15,18,];
//   var max = num[0];
//   for(int a = 0; a<num.length; a++){
//     if(num[a]>max){
//       max = num[a];
//     }
//   }
//   print(max);
// }



//////switch  case ///////

// void main(){
//   var ram = "Tesla Car";
//   switch(ram){
//     case" Tesla Car":
//       print("Tesla Car");
//       break;
//     case"Baick":
//       print("Baick");
//       break;
//     case"Truck":
//       print("Truck");
//       break;
//       default:
//         print("Not Vailed");
//
//
//   }
// }


// void main(){
//   var months = "Tesla Car";
//   switch(months){
//     case"Tesla Car":
//       print("Tesla Car");
//       break;
//     case"Baick":
//       print("Baick");
//       break;
//     case"Truck":
//       print("Truck");
//       break;
//     default:
//       print("Not Vailed");
//
//
//   }
// }



//////  Assending number   ////////

// void main(){
//   var num = [82,16,61,3,0,4];
//   for(int a = 0; a<num.length; a++){
//     for(int b = 0; b<=a; b++){
//       if(num[a] <= num[b]){
//         var x = num[a];
//         num[a]= num[b];
//         num[b] = x;
//       }
//     }
//   }
//   for(int c in num){
//     print(c);
//
//   }
// }








///////////funtion///////


//////no argoment no return type/////


// void main(){
//   add();
// }
//
// void add(){
//   var a = 10;
//   var b = 15;
//   var c = a+b;
//   print(c);
// }

////no argoment with return type/////

// void main(){
//  print(add());
// }
//
// int add(){
//   var a = 30;
//   var b = 15;
//   var c = a+b;
//   return c;
//
// }
////with argoment no return type/////
//
// void main(){
//   add(10 ,20 ,25 );
//
// }
//
// void add(var a, var b,var c  ){
//   var d = a+b+c;
//   print(d);
//
//
// }

////with argoment with return type/////


// void main(){
//  print( add(15 ,20 ,25 ));
//
// }
//

// int add(var a, var b,var c  ){
//   var d = a+b+c;
//   return d;
//
//
// }

//////no argoment no return type/////

// void main(){
//   sum();
// }
// void sum (){
//   var a = 2;
//   var b = 10;
//   var c = 50;
//   var d = 500;
//   var n = a+b+c+d;
//   print(n);
// }
////no argoment with return type/////

//
// void main(){
//  print( sum());
// }
//
// int sum (){
//   var a = 2;
//   var b = 10;
//   var c = 50;
//   var d = 500;
//   var n = a+b+c+d;
//  return n;
// }


////with argoment no return type/////

// vo id main(){
//   sum(2, 10, 50, 500);
// }

//
// void sum(var a, var b, var c, var d){
//   var n = a+b+c+d;
//   print(n);
// }


//////no argoment no return type/////

// void main(){
//   sum();
// }
// void sum (){
//   var a = 2;
//   var b = 10;
//   var c = 50;
//   var d = 500;
//   var n = a*b*c*d;
//   print(n);
// }


////no argoment with return type/////

// void main(){
//   print(sum());
// }
// int sum (){
//   var a = 2;
//   var b = 10;
//   var c = 50;
//   var d = 500;
//   var n = a*b*c*d;
//   return n;
// }


//////no argoment no return type/////

// void main(){
//   average();
// }
// void average (){
//   var a = 2;
//   var b = 10;
//   var c = 50;
//   var d = 500;
//   var n = a+b+c+d/4;
//
//   print(n);
// }

////no argoment with return type/////


// void main(){
//  print( average());
// }
// double average (){
//   var a = 2;
//   var b = 10;
//   var c = 50;
//   var d = 500;
//   var n = a+b+c+d/4;
//
//   return n;
// }

////with argoment with return type/////

// void main(){
//   print( average(2,10,50,500));
// }
// double average (var a, var b,var c,var d){
//
//   var n = a+b+c+d/4;
//
//   return n;
// }

////with argoment no return type/////

// void main(){
// average(2,10,50,500);
// }
// void average (var a, var b,var c,var d){
//
//   var n = a+b+c+d/4;
//
// print(n);
// }

//////no argoment no return type/////

// void main(){
// table();
//
// }
//
// void table(){
//
//   var b = 5;
//   for(int a = 1; a<=10; a++){
//
//       var c = a*b;
//       print(c);
//
//     }
//   }

////no argoment with return type/////

// void main(){
// print(table());
// }

//   int table(){
//
//     int b = 5;
//   for(var a = 1; a<=10; a++ ){
//
//     int c = a*b;
//     return c;
//
//   }
// }


// void main(){
//   primenumber();
// }
//
// int primenumber(){
//   var a = 15;
//   for(var a = 1; a<=10; a++){
//
//     var  = a*b;
//     return c;
//
//   }
// }


// void main(){
//   print(table(5));
//    }
//
//  int  table(int r){
//
//        var c=0;
//       for(int b=1; b<=10; b++){
//           c = r*b;
//
//      }
//
//       return c;
// }

// void main(){
// number();
// }
//
//  void number(){
//   int a=4;
//   for(int i=1; i<=10; i++){
//     int c= a*i;
//     print(c);
//   }
//
//  }

// void main(){
//   number(6);
// }
//
// void number(int a){
//   for(int i=1; i<=10; i++){
//     int c= a*i;
//     print(c);
//   }
//
// }

/////with argoment no return type  7 ka table/////

// void main(){
//   table(7);
// }
//
// void table(var b){
//   for(int a = 1; a<=10; a++){
//    var c = a*b;
//    print(c);
//   }
// }

////no argoment no return type////////

// void main(){
//   evenAndOdd();
// }
//
// void  evenAndOdd (){
//   var sum = 0;
// for(int a = 1; a<=100; a++){
// if(a%2==0) {
//   print("$a is even");
// }
// else{
//   print("$a is odd");
// }
// }
// }

////no argoment no return type////////

// void main(){
// table();
// }
//
// void table(){
//   var  sumeven = 0;
//   var sumodd = 0;
//   for(int a = 1; a<=100; a++){
//   if(a%2==0){
//     sumeven=sumeven+a;
//   }
//  else{
//     sumodd=sumodd+a;
//   }
//   }
//   print("$sumeven=sumeven");
//   print("$sumodd=sumodd");
// }



// void main() {
//   printTable();
// }
//
// void printTable() {
//   for (int b = 1; b <= 10; b++) {
//     int result = table(b);
//     print("5 x $b = $result");
//   }
// }
//
// int table(int b) {
//   int a = 5;
//   return a * b;
// }



/// Constructor Named Parameter

// class Number{
//
//   int? num;
//   int? num1;
//
//   Number.ten(this.num,this.num1);
//
//   addNumber(){
//    var r= num!+num1!;
//     return(r);
//   }
// }
//
// main(){
//   var n = Number.ten(2,4);
//   print( n.addNumber());
// }


// class Number{
//
//   int? num;
//   int? num1;
//   int? s;
//
//   Number(this.num1,this.num,[this.s=4]);
//   Number.ten(this.num,this.num1);
//   addNumber(){
//     var r= num!+num1!+s!;
//     return(r);
//
//   }
//
// }
//
// main(){
//
//   var n = Number.ten(2,4,);
//   print( n.addNumber());
//
// }



// class BankAccount{
//   num? balence;
//   deposit(num amount){
//     if(amount>0){
//
//     balence=balence!+amount;
//   }
//     else{
//       throw Exception("Amount can be not less then 0");
//     }
//   }
//   widroll(num amount){
//     if(amount>0){
//
//       balence=balence!-amount;
//     }
//     else{
//       throw Exception("Amount can be not less then 0");
//     }
//   }
//   num getBalence()=> balence!;
// }
// main(){
//   var pkbalence = BankAccount();
//   print(pkbalence.getBalence()) ;
//   pkbalence.deposit(100);
//  print(pkbalence.getBalence()) ;
//  pkbalence.widroll(50);
//   print(pkbalence.getBalence()) ;
// }



// class class1{
//
//
//   class1(){
//     print("Hello");
//   }
//   fun1(){
// print("I am Sonu");
//   }
// }
//
//
// main(){
//   var obj = class1();
//   obj.fun1();
// }


///parameteraized constructer

// class class1{
//   var name;
//
//   class1(name){
//     this.name=name;
//
//     print("Hello");
//   }
//   fun1(){
//     print("I am Sonu");
//   }
// }
//
//
// main(){
//   var obj = class1("Dright");
//   obj.fun1();
// }


///     default constructor   /////

//  class Student{
//
//   Student();
//   studentName(){
//     print("Sonu Dright");
//
//
//   }
// }
//
// main(){
//    var sdfg = Student();
//    sdfg.studentName();
// }


///       Named Constructor   /////


// class Person{
//
//   String? fname;
//   String?  lname;
//   Person(this.fname,this.lname);
//   getFullName(){
//     "$fname  $lname";
//
//   }
//
// }
//
//
// void main(){
//   var p = Person("Sonu", "Dright");
//   print(p.getFullName());
// }



