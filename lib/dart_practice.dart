

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
//







///////////// List //////////



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

// void main(){
//   var list = [2,4,6,7,6,3,23,21,20,24,26,28,4,6,8,9,0,11,13,14,12,15,1];
//   var dup = [];
//   for(int a in list ){
//     if(!dup.contains(a)){
//       dup.add(a);
//     }
//     else{
//
//     }
//
//
//   }
//   print(list);
//
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

// void main(){
//   var a =0;
//   var b = 1;
//   for(int i = 0; i<=10; i++ ){
//     print(a);
//     var c = a+b;
//     a = b;
//     b = c;
//   }
// }

// //////Swap////

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
//
//   var duplicates = [];
//
//   for (var i in list2) {
//     if (list1.contains(i)) {
//       duplicates.add(i);
//     }
//   }
//
//   print("Duplicate values: $duplicates");
//
//   }

 // void main(){
 //    var data = [1, 2, 2, 5, 3, 2, 4, 2, 1, 3, 6, 6,2,4];
 //   var dup =[];
 //   for(int a = 0; a<data.length; a++){
 //     for(int b = a+1; b<data.length; b++ ){
 //       if(data[a]==data[b]){
 //         dup.add(data[a]);
 //       }
 //     }
 //   }
 //   print(dup);
 // }

// void main(){
//   var num = [2,4,8,9,5,1,6,3,7,4,8,10,15,5,];
//   var dub = [];
//   for(int a = 0; a<num.length; a++){
//     for(int b = a+1; b<num.length; b++){
//       if(num[a]==num[b]){
//         dub.add(num[a]);
//
//       }
//     }
//   }
//   print(dub);
// }


//
// void main(){
//   var num = [2,4,8,9,5,1,6,3,7,4,8,10,15,5,];
//   var dub = [];
//   for(int a = 0; a<num.length; a++){
//     for(int b = a+1; b<num.length; b++){
//       if(num[a]==num[b]){
//         dub.add(num[a]);
//
//       }
//     }
//   }
//   print(dub);
// }



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

//
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
//   var num = [1,3,5,7,9,5,3,11,10,23,43,56,76,88,99,];
//   var rev = [];
//   for(int a = num.length-1; a>=0;a--){
//     rev.add(num[a]);
//   }
//   print(rev);
// }

// void main(){
//   var num = [1,2,54,8,4,9,11,22,10,];
//   var rev = [];
//   for(int a = num.length-1; a>=0; a--){
//   rev.add(num[a]);
//
//   }
//   print(rev);
//
// }

// void main(){
//
//   var a = [1,4,10,20,15];
//   var b = [];
//   for(int i = a.length-1; i>=0;i--){
//     b.add(a[i]);
//   }
//   print(b);
// }

// void main(){
//   var list = [1,3,5,7,9,12,15];
//   var rev = [];
//   for(int  a = list.length-1; a>=0; a--){
//     rev.add(list[a]);
//   }
//   print(rev);
// }






//
// void main(){
//   var list = [1,3,5,7,9,12,15];
//   var rev = [];
//   for(int a = list.length-1; a>0; a--){
//     rev.add(list[a]);
//   }
//   print(rev);
// }







// void main(){
//   var list = [3,5,7,9,3,1,4,2,6];
//   var rev = [];
//   for(int a = list.length-1; a>0; a--){
//     rev.add(list[a]);
//   }
//   print(rev);
// }

// void main(){
//   var list = [1,2,4,6,9,11,13,15,17,20];
//   var re = [];
//   for(int a = list.length-1; a>=0; a--){
//     re.add(list[a]);
//   }
//   print(re);
//
// }

// void main(){
//   var list = [1,2,4,6,9,11,13,15,17,20];
//   var news = [];
//   for(int a = list.length-1; a>0; a--){
//     news.add(list[a]);
//
//   }
//   print(news);
//
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
//
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


// void main(){
//   var num = [1,3,5,7,9,12,15];
//   var newList = [];
//   for(int a = 1; a<=15; a++){
//     if(num.contains(a)){
//       print("$a is no mission");
//
//     }
//     else{
//       newList.add(a);
//       print("$a is mission number");
//     }
//
//   }
//   print(newList);
// }



// void main(){
//   var num = [1,3,5,7,9,12,15];
//
//   for(int a = 1; a<=15; a++){
//     if(num.contains(a)){
//       print("$a is no mission");
//     }
//     else{
//
//       print("$a is mission ");
//     }
//   }
// }

// void main(){
//   var list = [1,2,4,6,9,11,13,15,17,20];
//   var newList = [];
//   for(int a = 1; a<=20; a++){
//   if(list.contains(a)){
//     print("$a is not missint                                                                                                                    a is Missing ");
//
//   }
//   else{
//     newList.add(a);
//     print('$a is missing ' );
//   }
//
//   }
//   print(newList);
// }

///     Missing Nuimber   /////////////

// void main(){
//   var list = [1,2,4,6,9,11,13,15,17,20];
//   var newList = [];
// for(int a = 1; a<=20; a++){
//   if(list.contains(a)){
//     print("$a is no  missing number");
//   }
//   else{
//     newList.add(a);
//     print("$a is missing number");
//   }
//
// }
// print(newList);
// }

// void main(){
//   var list = [1,2,4,6,9,11,13,15,17,20];
//   var newList = [];
//   for(int a = 1; a<=20; a++){
//   if(list.contains(a)){
//     print("$a is not missing");
//   }
//   else{
//     newList.add(a);
//     print("$a is missing");
//   }
//   }
//   print(newList);
// }

// void main(){
//
//   var list = [1,2,4,6,9,11,13,15,17,20];
//   var newList = [];
//   for(int a = 1; a<=20; a++){
//
//   if(list.contains(a)){
//
//     print("$a  is not missing");
//
//   }
//   else{
//     newList.add(a);
//
//   }
//   }
//   print(newList);
//
//   }

// //////////////Duplicate Value/////////////

// void main(){
//   var list = [2,4,7,3,8,9,11,13,21,23,2,4,5,7,8,20,32,54,45,43,];
//   var newList = [];
//   for(int a = 0; a<list.length; a++){
//     for(int b = a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//         newList.add(list[a]);
//       }
//     }
//   }
//   print(newList);
// }

// void main(){
//   var list = [2,4,7,3,8,9,11,13,21,23,2,4,5,7,8,20,32,54,45,43,];
//   var dup = [];
//   for(int a = 0 ; a<list.length; a++){
//     for(int b= a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//         dup.add(list[a]);
//       }
//     }
//   }
//   print(dup);

// }

//
// void main(){
//   var num1  = [1,2,3,5,7,9,3,2,10,2];
//
//   var dup = [];
//
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
//   var list = [2,4,7,3,8,9,11,13,21,23,2,4,5,7,8,20,32,54,45,43,];
//   var dup = [];
//   for(int a = 0; a<list.length; a++){
//     for(int b = a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//         dup.add(list[a]);
//
//       }
//     }
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
//      var list = [4,7,9,12,16,4,6,8,9,3,2,3,5,7,11,15,17,19,20,22,23,21,25];
//      var dup = [];
//      for(int a = 0; a<list.length; a++){
//        for(int b = 1+a; b<list.length; b++){
//          if(list[a] == list[b]){
//            dup.add(list[a]);
//
//          }
//        }
//      }
//      print(dup);
//
//      }



// void main(){
//     var list = [4,7,9,12,16,4,6,8,9,3,2,3,5,7,11,15,17,19,20,22,23,21,25];
//   var uniq = [];
//   for(int a = 0; a<list.length;a++){
//     for(int b = a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//         uniq.add(list[a]);
//       }
//     }
//   }
//   print(uniq);
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
//   print(list);
// }

// //////////Asending  /////////

// void main(){
//   var num = [10,20,12,23,21,32,24,55,33,14,16,5,7,9,3,];
//   for(int a = 0; a<num.length; a++){
//     for(int b =0; b<=a; b++){
//       if(num[a]<= num[b]){
//         var x = num[a];
//         num[a]= num[b];
//         num[b]= x;
//       }
//
//     }
//   }
//   for(int  c in num){
//     print(c);
//   }
//
// }

// void main(){
//
//   var num = [10,20,12,23,21,32,24,55,33,14,16,5,7,9,3,];
//
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

//
// void main(){
//   var num = [11,23,45,65,34,89,14,34,43,10,20,];
//   for(int a = 1; a<num.length; a++){
//     for(int b = 1; b<=a; b++){
//       if(num[a]>=num[b]){
//         var x = num[a];
//         num[a] = num[b];
//         num[b] = x;
//       }
//     }
//   }
//   for(int c in num){
//     print(c);
//   }
// }

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
//  var num = [6,3,8,5,4,900,108,12,15,18,20];
//  var max = num[1];
//
//  for(int a = 1; a<num.length; a++){
//
//    if(num[a]>=max){

//      max = num[a];
//    }
//  }
//  print(max);
//
//  }

//
// void main(){
//   var num = [6,3,8,5,4,900,108,12,15,18,20];
//   var max = 0;
//   var s=0;
//   for(int a = 1; a<num.length; a++){
//
//     if(num[a]>=max){
//       s=max;
//       max = num[a];
//     }
//
//     else if(max>num[a] && s<num[a]){
//       s=num[a];
//     }
//   }
//
//    print(max);
//   print(s);
//
// }

// void main(){
//   var num = [1,3,66,4,22,6,55,3,7,9,88,79,70,90];
//   var max = 0;
//   var s = 0;
//   for(int a = 1; a<num.length; a++){
//   if(num[a]>= max){
//     s = max;
//     max = num[a];
//   }
//   else if(max>num[a] && s<num[a]){
//     s = num[a];
//   }
//   }
//   print(max);
//   print(s);
// }

// void main(){
//   var num = [6,3,8,5,4,900,108,12,15,18,20];
//   var max = 0;
//   var s = 0;
//   for(int a = 1; a<num.length; a++){
//     if(num[a]>=max){
//      s = max;
//      max = num[a];
//     }
//     else if (max>num[a] && s<num[a]){
//       s = num[a];
//
//     }
//
//   }
//
//   print(s);
// }

// void main(){
//   var num = [6,3,8,5,4,900,108,12,15,18,20];
//  var min =0;
//  var s= 0;
//  for(int a= 1; a<num.length; a++){
//    if(num[a]<=min){
//      s = min;
//      min= num[a];
//    }
//  }
// }

// void main(){
//   var num = [2,4,67,89,22,11,44,56,4,77,8,6,5];
//   var max = num[0];
//   for(int a = 1; a < num.length; a++){
//     if(num[a]>max){
//       max = num[a];
//     }
//   }
//   print(max);
// }

// void main(){
//   var num = [2,4,67,89,22,11,44,56,4,77,8,6,5];
//   var min = num[0];
//   for(int a = 1; a<num.length; a++){
//     if(num[a]<min){
//       min = num[a];
//     }
//   }
//   print(min);
// }

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
//   for(int a in num){
//     list.add(a);
//   }
//   print(list);
//
// }

// void main(){
//   var num = [20,50,30,40,10,25,23,45,67,80,98,] ;
//   var list = [10,30,50,64,23,54,30,12,33,13,44,54,67,];
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

// //////  missing  number  /////////

// void main(){
//   var num = [1,3,5,7,9,12,15,17,20];
//   var newList = [];
//   for(int a = 1; a<=20; a++){
//     if(num.contains(a)){
//       print("$a is not missing number");
//     }
//     else{
//       newList.add(a);
//       print("$a is  missing number");
//     }
//   }
// }



// void main(){
//   var num = [1,3,5,7,9,12,15,17,20];
//   var newList = [];
//   for(int a = 1; a<=20; a++){
//     if(num.contains(a)){
//       print("$a not missing  ");
//     }
//     else{
//       newList.add(a);
//       print("$a  missing  ");
//     }
//   }
// }

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

///  duplicate number  /////


// void main(){
//   var list = [2,4,7,5,8,4,6,2,5,9,11,23,9,6,11,55,44,65,50,55,50,];
//   var dup = [];
//   for(int a = 1; a<list.length; a++){
//     for(int b = a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//         dup.add(list[a]);
//       }
//     }
//   }
//   print(dup);
// }

// void main(){
//   var list = [2,4,7,5,8,4,6,2,5,9,3,6,22,22,33,34,11,23,9,6,11,55,44,65,50,55,50,];
//   var dup = [];
//   for(int a = 1; a<list.length; a++){
//     for(int b = a+1; b<list.length; b++){
//       if(list[a] == list[b]){
//         dup.add(list[a]);
//       }
//     }
//   }
//   print(dup);
// }

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
//   var list = [2,4,7,5,8,4,6,2,5,9,11,23,9,6,11,55,44,65,50,55,50,];
//   var dups =  [];
//   for(int a = 1; a<list.length; a++){
//     for(int b = a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//         dups.add(list[a]);
//       }
//     }
//   }
//   print(dups);
// }
///  duplicate number  /////

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

///  1 se 100 tak  prime number with for loop /////

// void main(){
//   for(int a = 1; a<=100; a++){
//     var check = 0;
//     for(int b = 1; b<=100; b++){
//       if(a%b==0){
//         check++;
//       }
//     }
//     if(check<=2){
//     print("$a is prime number");
//     }
//     else{
//       print("$a is   not prime number");
//     }
//   }
//
// }

///  1 se 100 tak  prime number with Do while loop /////

///  1 se 100 tak  prime number with  do  while loop /////
// void  main(){
//   var a = 1;
//   do{
//     var check = 0;
//     var b = 1;
//     do{
//       if(a%b==0){
//         check++;
//       }
//       b++;
//     }
//     while(b<=a);
//     if(check<=2){
//       print("$a is prime number");
//     }
//     else{
//       print("$a is not prime number");
//     }
//     a++;
//   }
//   while(a<=100);
// }

///  1 se 100 tak  prime number with while loop /////

// void main(){
//   var a = 1;
//   while(a<=100){
//     var check = 0;
//     var b = 1;
//     while(b<=a){
//       if(a%b==0){
//         check++;
//       }
//       b++;
//     }
//     if(check<=2){
//       print("$a is prime number");
//     }
//     else{
//       print("$a is  not  prime number");
//     }
//     a++;
//   }
// }



// void main(){
//   var list = [2,4,7,5,8,4,6,2,5,9,11,23,9,6,11,55,44,65,50,55,50,];
//   var dup = [];
//   for(int a = 1; a<list.length; a++){
//     for(int b = a+1; b<list.length; b++){
//       if(list[a]==list[b]){
//         dup.add(list[a]);
//       }
//     }
//   }
//   print(dup);
// }

///  1 se 100 tak  prime number with for loop /////

// void main(){
//   for(int a = 1; a<=100; a++ ){
//     var check = 0;
//  for(int b = 1; b<=100; b++) {
//    if(a%b ==0){
//     check++;
//    }
//  }
//  if(check<=2){
//    print("$a is prime number");
//  }
//  else{

//    print("$a is  not prime number");
//  }
//   }

// }

// void main(){
//   var a = 1;
//   while(a<=100){
//     var check =0;
//     var b = 1;
//     while(b<=a){
//       if(a %b==0){
//         check++;
//       }
//       b++;
//     }
//     if(check<=2){
//       print("$a is prime number");
//     }
//     else{
//       print("$a is not prime number");
//     }
//     a++;
//   }
// }

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
//   var a = 1;
//   do{
//     var check = 0;
//     var b = 1;
//     do{
//       if(a%b==0){
//         check++;
//       }
//       b++;
//     }
//     while(b<=a);
//   }
//   }

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

// //////   While loop   ///////////

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
//   while(a<=100){
//   var  count = 0;
//   var b = 1;
//   while(b<=a){
//     if(a%b== 0){
//       count++;
//     }
//     b++;
//   }
//   if(count<=2){
//     print("$a is prime number");
//   }
//   else{
//     print("$a is prime no number");
//   }
//   a++;
//   }
// }

// void main(){
//   var a = 1;
//   var b = 5;
//   while(a<=10){
//
//     var c = a*b;
//     print(c);
//     a++;
//
//     }
//   }

// void main(){
//   var a = 1;
//   var b = 7;
//   while(a<=10){
//     var c = a*b;
//     print(c);
//     a++;
//   }
// }

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



// void main() {
//   var a = 1;
//   while (a <= 10) {
//     var b = 5;
//     while (b <= 20) {
//       var c = a * b;
//       stdout.write(c);
//       b++;
//       stdout.write("      ");
//     }
//     print("    ");
//     a++;
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




// void main(){
//   var a = 10;
//   var b = 20;
//   a = a+b;
//   b = a-b;
//   a = a-b;
//   print("a = $a b = $b");
// }

//////1 se 100 tak sum  do while se  sum//////

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


///  feb achieve sirise    do while loop se ////////

// void main() {
//   var num = 20;
//   var f = 0;
//   var s = 1;
//   var sries = 0;
//   var count = 0;
//
//   do {
//     if (count > 1) {
//       sries = f + s;
//       f = s;
//       s = sries;
//       print(sries);
//     }
//     count++;
//   }
//   while(count<=num);
//
//   }

// void main(){
//   var num  = 25;
//   var f = 0;
//   var s = 1;
//   var srise = 0;
//   var count = 0;
//
//   do{
//     if(count>1){
//       srise = f+s;
//       f = s;
//       s = srise;
//       print(srise);
//
//
//     }
//     count++;
//   }
//   while(count <= num);
// }

// void main(){
//   var num = 10;
//   var f = 0;
//   var s = 1;
//   var srise = 0;
//   var  count = 0;
//   do{
//     if(count>1){
//       srise = f+s;
//       f = s;
//       s = srise;
//       print(srise);
//     }
//     count++;
//   }
//   while(count<=num);
// }


// void main(){
//   var num = 20;
//   var f = 0;
//   var s = 1;
//   var srise = 0;
//   var count = 0;
//   do{
//     if(count>1){
//       srise = f+s;
//       f = s;
//       s = srise;
//       print(srise);
//     }
//     count++;
//   }
//   while(count<= num);
// }

// void main(){
//   var a = 0;
//   var b = 1;
//   for(int i = 0; i<=20; i++){
//     print(a);
//     var c = a+b;
//     a = b;
//     b = c;
//
//   }
// }


// void main(){
//   var num = 20;
//   var f = 0;
//   var s = 1;
//   var srise = 0;
//   var count = 0;
//   do{
//     if(count>1){
//       srise = f+s;
//       f = s;
//       s = srise;
//       print(srise);
//     }
//     count++;
//     }
//   while(count<=num);
//   }


// void main(){
//   var num = 20;
//   var f = 0;
//   var s = 1;
//   var srise = 0;
//   var count = 0;
//   do{
//     if(count>1){
//       srise = f+s;
//       f = s;
//       s = srise;
//
//       print(srise);
//     }
//     count++;
//   }
//   while(count<=num);
// }


///  feb achieve sirise     while loop se ////////

// void main(){
//   var num = 25;
//   var f = 0;
//   var s = 1;
//   var srise = 0;
//   var count = 0;
//   while(count<= num){
//     if(count>1){
//       srise = f+s;
//       f = s;
//       s = srise;
//       print(srise);
//
//     }
//     count++;
//
//   }
// }

// void main(){
//   var num = 30;
//   var srise = 0;
//   var f = 0;
//   var s = 1;
//   var  count = 0;
//   while(count<= num){
//     if(count>=1){
//       srise = f+s;
//       f = s;
//       s = srise;
//       print(srise);
//
//     }
//     count++;
//   }
// }



// void main(){
//   var n = 20;
//   var f = 0;
//   var s = 1;
//   var sirise = 0;
//   var count = 0;
//
//   while(count<=n){
//     if(count>1){
//       sirise = f+s;
//       f = s;
//       s=sirise;
//       print(sirise);
//     }
//
//     count++;
//   }
// }


// void main(){
// int n = 20;
// int f = 0;
// int s = 1;
// int siris = 0;
// int count = 0;
//
// while(count <=n){
//   if(count > 1){
//     siris = f+s;
//     f = s;
//     s=siris;
//     print(siris);
//   }
//   count++;
//
//   }
//
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
//   var b = 12;
//   while(a<=10){
//     var c = a*b;
//     print(c);
//     a++;
//   }
// }


// void main(){
//   var a = 1;
//   var b = 8;
//   while(a<=10){
//     var c = a*b;
//     print(c);
//     a++;
//   }
// }

/// 8 ka table   For loop se///

// void main(){
//   var a = 1;
//   var b = 8;
//   for(int a = 1; a<=10; a++){
//   var c = a*b;
//   print(c);
//   }
// }



// void main(){
//   var a = 1;
//   var b = 5;
//   for(int  a = 1; a<=10; a++){
//     for(int b = 5;  b<=25; b++){
//       var c = a*b;
//       stdout.write("     ");
//       print("   ");
//       print(c);
//
//     }
//   }
//
// }
/// 8   se 25 tak ka table   do while loop se///

// void main(){
//   var a = 1;
//   do{
//     print("   ");
//     var b = 3;
//     do{
//       var c =  a*b;
//       stdout.write(c);
//       stdout.write("    ");
//       b++;
//     }
//     while(b<=28);
//     print("  ");
//     a++;
//   }
//   while(a<=10);
// }






// void main(){
//   var a = 1;
//   do{
//     print("  ");
//     var b = 5;
//     do{
//       var c = a*b;
//       stdout.write(c);
//       stdout.write("     ");
//       b++;
//     }
//     while(b<=23);
//     print("   ");
//     a++;
//   }
//   while(a<=10);
//
// }


/// 8 ka table   do while loop se///



/// 8 ka table   do while loop se///

// void main(){
//   var a = 1;
//   var b = 8;
//   do{
//     var c = a*b;
//     print(c);
//     a++;
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
/////1 se 100 tak prime number  do while loop///////

// void main(){
//   var a = 1;
//   do{
//     var check = 0;
//     var b = 1;
//     do{
//      if(a%b==0){
//        check++;
//      }
//      b++;
//     }
//     while(b<=a);
//     if(check<=2){
//       print("$a is prime number");
//     }
//     else{
//       print("$a is prime not number");
//     }
//     a++;
//   }
//   while(a<=100);
// }

// void main(){
//   var num = [11,23,45,65,34,89,14,34,43,10,20,];
//   var max = num[0];
//   for(int a = 1; a <num.length; a++){
//   if(num[a]<=max){
//     max = num[a];
//   }
//   }
//
//   print(max);
//
// }

// void main(){
//   var a = 1;
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


// void main(){
//   var a = 1;
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


// void main(){
//   var a = 1;
//   do{
//    var check = 0;
//    var b = 1;
//    do{
//      if(a%b==0){
//        check++;
//      }
//      b++;
//    }
//    while(b<=a);
//    if(check<=2){
//      print("$a is prime number");
//    }
//    else{
//      print("$a is not prime number");
//    }
//    a++;
//   }
//   while(a<=100);
// }

// void main(){
//   var a = 1;
//   do{
//     var count = 0;
//     var b = 1;
//     do{
//       if(a%b==0){
//         count ++;
//
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

//
// void main(){
//  var a = 1;
//  while(a<=100){
//    var b = 1;
//    var  check = 0;
//    while(b<=a){
//      if(a%b==0){
//        check++;
//      }
//      b++;
//    }
//    if(check<=2){
//      print("$a is prime number");
//    }
//    else{
//      print("$a is not prime number");
//    }
//    a++;
//  }
// }

/////1 se 100 tak prime number while loop///


// void main(){
//   var a = 1;
//   while(a<=100){
//     var b = 1;
//     var check = 0;
//     while(b<=a){
//       if(a%b==00){
//         check++;
//
//       }
//       b++;
//     }
//     if(check<=2){
//       print("$a is prime number");
//     }
//    else{
//       print("$a is not prime number");
//     }
//    a++;
//   }
// }


// void main(){
//   var a = 1;
//   while(a<=100){
//     var b = 1;
//     var count = 0;
//     while(b<=a){
//       if(a%b==0){
//         count++;
//       }
//       b++;
//     }
//     if(count<=2){
//       print("$a is prime number");
//     }
//     else{
//       print("$a is not prime number");
//     }
//     a++;
//
//   }
// }

// void main(){
//  var a = 1;
//  while(a<=100){
//
//    var b= 1;
//    var count = 0;
//    while(b<=a){
//      if(a%b==0){
//        count++;
//      }

//      b++;
//    }
//    if(count<=2){
//
//      print("$a is prime number");
//    }
//    else{
//      print("$a is not prime number");
//    }
//    a++;
//
//  }
//
// }

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
//   var num = [11,23,45,65,34,89,14,34,43,10,20,];
//   var max = num[0];
//   for(int a = 1; a<num.length; a++){
//     if(num[a]>=max){
//       max = num[a];
//     }
//   }
//   var min = num[0];
//   for(int b = 1; b<num.length; b++){
//     if(num[b]<=min){
//       min = num[b];
//
//     }
//   }
//   print(max);
//   print(min);
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
//   var num = [1,2,4,6,8,9,11,13,15,16,18,20,21];
//   var list = [];
//   for(int a = 1; a<=20; a++){
//     if(num.contains(a)){
//       print("$a is not missing number");
//
//     }
//     else{
//       list.add(a);
//       print("$a is missing number ");
//     }
//   }
// }


// void main(){
//   var num = [1,2,4,6,8,9,11,13,15,16,18,20,21];
//
//   for(int a = 1; a<=21; a++){
//     if(num.contains(a)){
//       print("$a is not missing number");
//     }
//     else{
//       print("$a is  missing number");
//     }
//   }
// }




// void main(){
//   var list = [1,2,4,6,10,12,15,18,22];
//   for(int a = 1; a<=22; a++){
//     if(list.contains(a)){
//       print("$a is not missing num");
//     }
//     else{
//       print("$a is missing number");
//     }
//   }
// }


// void main(){
//   var list = [1,2,4,6,10,12,15,18,22,25,28,30];
//   for(int a = 1; a<= 30; a++ ){
//     if(list.contains(a)){
//       print("$a is not missing");
//     }
//     else{
//       print("$a is  missing");
//     }
//   }
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

// void main(){
//   var a = 10;
//   var b = 20;
//     a = a+b;
//     b =  a - b;
//     a = a-b;
//
//     print("a = $a");
//     print("b = $b");
//
// }





// void main(){
//   var list = [4,5,7,9,12,13,34,66,54,78,99,];
//   var max = list[0];
//   for(int a = 1; a<list.length; a++){
//     if(list[a]>max){
//       max = list[a];
//     }
//   }
//   print(max);
// }





// void main(){
//   var list =  [4,5,7,9,1,2,12,14,23,45,17,15,20,];
//  var  max = list[0];
//   for(int a = 1; a<list.length; a++){
//   if(list[a]>max){
//     max = list[a];
//   }
//   }
//
//
//   var min = list[0];
//   for(int b = 1; b<list.length; b++){
//     if(list[b]<min){
//       min = list[b];
//     }
//   }
//   print(max);
//   print(min);
// }

// void main(){
//   var list =  [4,5,7,9,1,2,12,14,23,45,17,15,20,];
//   var max = list[0];
//   for(int a = 1; a<list.length; a++){
//     if(list[a]> max ){
//       max = list[a];
//     }
//   }
//   print(max);
// }

//////switch  case ///////
//
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
//   var num = [11,23,45,65,34,89,14,34,43,10,20,];
//   for(int a = 1; a<num.length; a++){
//     for(int  b = 1; b<=a; b++){
//      if(num[a]< num[b]){
//        var n = num[a];
//        num[a] = num[b];
//        num[b] = n;
//      }
//     }
//   }
//   for(int c in num){
//     print(c);
//   }
// }

// void main(){
//
//   var num = [11,23,45,65,34,89,14,34,43,10,20,];
//   for(int a = 1; a<num.length; a++){
//     for(int b = 0; b<=a; b++){
//       if(num[a]<= num[b]){
//         var n = num[a];
//         num[a]= num[b];
//         num[b] = n;
//
//       }
//     }
//   }
//   for(int c   in  num){
//     print(c);
//   }
// }

// void main(){
//   var num = [11,23,45,65,34,89,14,34,43,10,20,33,55,44,77,];
//   for(int a = 1; a<num.length; a++){
//     for(int b = 0; b<= a; b++){
//       if(num[a]<= num[b]){
//         var y = num[a];
//         num[a] = num[b];
//         num[b] = y;
//
//       }
//     }
//
//   }
//
//   for(int d in num){
//     print(d);
//   }
// }

// void main(){
//   var num = [11,23,45,65,34,89,14,34,43,10,20,];
//   for(int a = 1; a<num.length; a++){
//     for(int b = 1; b<=a; b++){
//       if(num[a]<=num[b]){
//         var n = num[a];
//         num[a] = num[b];
//         num[b] = n;
//
//       }
//     }
//   }
//   for(int c in num){
//     print(c);
//   }
// }

// void main(){
//   var num = [11,23,45,65,34,89,14,34,43,10,20,];
//   for(int a = 0; a<num.length; a++){
//     for(int b = 0; b<=a; b++){
//       if(num[a]<=num[b]){
//         var x = num[a];
//         num[a] = num[b];
//         num[b] = x;
//       }
//     }
//   }
//   for(int c in num){
//     print(c);
//   }
// }

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
//}

///////////    funtion   ///////

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
//   int? num;
//   int? num1;
//   Number.ten(this.num,this.num1);
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

//   class1(){
//     print("Hello");
//   }
//   fun1(){
// print("I am Sonu");
//   }
// }

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
//
//   }
// }
//
// main(){
//    var sdfg = Student();
//    sdfg.studentName();
// }







// class Student{
//   var name;
//   var age;
//   Student(this.name,this.age){
//
//   }
// }
//
// void main(){
//  var  sd = Student("Sonu", 20);
//  print("${sd.name}, ${sd.age}");
//
// }

// class Car {
//   String model;
//   int year;
//
//   Car(this.model, this.year);
// }
//  main() {
//   Car car1 = Car('Honda', 2020);  // Parameterized constructor called
//   print('${car1.model} - ${car1.year}');
// }






///    Named Constructor   /////


// class Car{
//
//   var  carName;
//   var prise;
//   Car.cr(this.carName, this.prise);
//
// }
//
// void main(){
//   var sd = Car.cr("Thar", 250000);
//   print("CarName = ${sd.carName}, ${sd.prise}");
//
// }













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

/// Gweter Mathod /////

// class NoteBook{
//   String? name;
//   double? prize;
//   NoteBook(this.name,this.prize);
//   String get names => this.name!;
//   double get price => this.prize!;
// }
//
//
// void main(){
//   var nb= NoteBook("Vashali", 200);
//   print(nb.name);
//   print(nb.prize);
//
// }

// class Person{
//   String? name;
//   int? age;
//
//   Person(this.name,this.age);
//
//   String get names => this.name!;
//
//   int get ages => this.age!;
//
//
// }
//
// void main(){
//   var ps = Person("Sonu Dright", 20);
//   print(ps.name);
//   print(ps.age);
// }

// class Person{
//   String? name;
//   int? age;
//
//   Person(this.name,this.age);
//
//   String get name {
//     if(name == ""){
//       return "No  name";
//
//
//     }
//     return this.name;
//
//
//   }
//
//   int get ages => this.age!;
//
//
// }
//
// void main(){
//   var ps = Person("Sonu Dright", 20);
//   print(ps.name);
//   print(ps.age);
// }

/// Seter Mathod /////

// class Student {
//   // Private properties
//   String? _name;
//   int? _classnumber;
//
//   // Setter to update the value of name property
//   set name(String name) => this._name = name;
//
//   // Setter to update the value of classnumber property
//   set classnumber(int classnumber) {
//     if (classnumber <= 0 || classnumber > 12) {
//       throw ('Classnumber must be between 1 and 12');
//     }
//     this._classnumber = classnumber;
//   }
//
//   // Method to display the values of the properties
//   void display() {
//     print("Name: $_name");
//     print("Class Number: $_classnumber");
//   }
// }
//
// void main(){
//   // Create an object of Student class
//   Student s = new Student();
//   // setting values to the object using setter
//   s.name = "John Doe";
//   s.classnumber = 12;
//

//   // Display the values of the object
//   s.display();
//
//   // This will generate error
//   //s.setClassNumber(13);
// }

///Seter//////////

// class Student {
//
//   String? _name;
//   int? _age;
//
//   set sname(String name) {
//     _name = name;
//   }
//   set  sage(int age){
//     _age=age;

//   }
//
//   void display() {
//     print("Name: $_name");
//     print("Age: $_age");
//   }
// }
//
//   void main() {
//     var s = Student();
//     s.sname = "Sonu Dright";
//     s._age =  20;
//     s.display();
//   }

// class Student {
//    String? _name;
//   int? _classnumber;
//
//    set name(String name) {
//      _name = name;
//    }
//
//    set classnumber(int classnumber) {
//    _classnumber=classnumber;
//
//    }
//
//    void display() {
//     print("Names: $_name");
//     print("Class Numbers: $_classnumber");
//   }
// }
// void main() {
//    Student s = Student();
//    s.name = "John Doe";
//   s.classnumber = 12;
//    s.display();
// }

/// FunTions ////

///  No Parameeter not return type  ///////

// void main(){
//   add();
// }
//
// void add(){
//   var a = 10;
//   var b = 20;
//   var c = a+b;
//   print(c);
// }



///   Parameeter not return type  ///////

// void main(){
//
//   add(21, 25);
// }
//
// void add( var a, var b){
//   var c = a+b;
//   print(c);
//
//
// }

///  No Parameeter  with return type  ///////

// void main(){
//  print( add());
// }
//
// int add(){
//   var a = 50;
//   var b = 30;
//   var c = a+b;
//   return c;
//
// }

///  with Parameeter  with return type  ///////

// void main(){
//  print(add(50, 20));
// }
//
//
// int add(var a, var b){
//  var c = a-b;
//  return c;
// }

///   Geter  and Seter        / ////

// void main(){
//   var num = [1,3,6,5,8,5,22,55,66,11,23,12,34,43,76,88,90,99];
//   var min =0;
//   var s = 0;
//   for(int a = 1; a<num.length; a++ ){
//     if(num[a]<min){
//       s = min;
//       min = num[a];
//     }
//     else if(min<num[a] && s >=num[a]){
//       s = num[a];
//     }
//   }
//   print(min);
//   print(s);
// }




///secend  min  ///////////

// void main() {
//   var list = [1,3,6,5,8,5,22,55,66,11,23,12,34,43,76,88,90,99];
//
//   // `min` ko pehle element se initialize karo aur `s` ko maximum value se
//   var min = list[0];
//   var s = 0;
//
//   for (int a = 1; a < list.length; a++) {
//     if (list[a] < min) {
//           // pehle sabse chhota ko second smallest banao
//       min = list[a]; // naye chhote ko min banao
//     } else if (list[a] > min && list[a] < s) {
//       // agar number min se bada hai aur s se chhota hai to usse s banao
//     }
//   }
//
//   print(min);
//   // sabse chhota number
//   print(s);   // doosra sabse chhota number
// }



// void main(){
//   var list = [1,3,6,5,8,5,22,55,66,11,23,12,34,43,76,88,90,99];
//   var min = 0;
//   var sMin = 0;
//   for(int a = 1; a<list.length; a++){
//     if(list[a]<=min){
//       sMin = list[a];
//       sMin = min;
//       min = list[a];
//     }
//    else if(min<list[a] && sMin<list[a]){
//     }
//   }
//   print(min);
//   print(sMin );
// }


   ///secend  max  ///////////

// void main(){
//   var num = [6,3,8,5,4,900,108,12,15,18,20];
//   var max = 0;
//   var s = 0;
//   for(int a = 1; a<num.length; a++){
//     if(num[a]>=max){
//      s = max;
//      max = num[a];
//     }
//     else if (max>num[a] && s<num[a]){
//       s = num[a];
//
//     }

//   }
//   print(max);
//
//   print(s);
// }


//
// void main(){
//   var list = [6,3,8,5,4,900,108,12,15,18,20];
//   var max = 0;
//   var s = 0;
//
//   for(int a = 1; a<list.length; a++){
//     if(list[a]>=max){
//    s = max;
//    max = list[a];
//
//     }
//     else if(max>list[a]  && s<list[a]){
//       s = list[a];
//
//     }
//   }
//
//   print(max);
//   print(s);
// }


//
// void main(){
//   var list = [1,3,6,5,8,5,22,55,66,11,23,12,34,43,76,88,90,99];
//   var max = 0;
//   var sMax = 0;
//   for(int a = 1; a<list.length; a++){
//     if(list[a]>=max){
//       sMax = max;
//       max = list[a];
//     }
//     else if(max>list[a] && sMax<list[a]){
//      sMax = list[a];
//     }
//   }
//
//   print(max);
//   print(sMax);
//
//
//
// }








///  Geter and  Seter /////

// class Student{
//   String? firstName;
//   String? lastName;
//   int? age;
//
//
//   String get fullName(){
//
//   }
// }

// class person{
//   String? name;
//   int? age;
//
//   void greet(){
//     print("Hello my name is  $name and i am $age years old");
//   }
// }
//
//


// void main(){
// var obj = B();
// obj.display();
// }
//
// class A{
//   var x = 10;
//   void display(){
//     print("Supper Class");
//   }
// }
//
// class B extends A {
//   var x = 20;
//   void display(){



// class Animal {
//   String name; // Property ya variable
//   int age; // Property ya variable
//
//   // Constructor jo properties ko initialize karta hai
//   Animal(this.name, this.age);
//
//   // Method jo object ka behavior define karta hai
//   void displayInfo() {
//     print('Animal: $name, Age: $age');
//   }
// }
//
// void main() {
//   // Object create karte hain 'Animal' class ka
//   var cat = Animal('Tom', 3);
//   cat.displayInfo(); // Output: Animal: Tom, Age: 3
// }

//
// class Car{
//   String? Thar;
//   int? price;
//
//   Car(this.Thar,this.price);
//
//   void display(){
//     print("Name = $Thar,$price");
//   }
// }
//
// void main(){
//   var a = Car("Thar", 100);
//   a.display();
// }




////////  list prime number /////

// void main(){
//   var list = [4,7,9,6,2,];
//
//
//   for(int a = 1; a<list.length; a++){
//     var   count = 0;
//     for(int b = 1;b<=list[a]; b++){
//       if(list[a] %b ==0){
//         count++;
//
//       }
//     }
//     if(count<=2){
//       print("${list[a]} prime number");
//
//
//     }
//     else{
//       print("${list[a]} is not prime number");
//     }
//   }


// void main(){
//   var list = [1,3,6,5,8,5,22,55,66,11,23,12,34,43,76,88,90,99];
//   for(int a = 1; a<list.length; a++){
//
//     var count = 0;
//     for(int b = 1; b<list[a]; b++){
//       if(list[a]%b ==0){
//       count++;
//
//       }
//
//     }
//     if(count<=2){
//       print("${list[a]}  is prime");
//     }
//     else{
//       print("${list[a]}  is not prime");
//     }
//   }
// }


// void main(){
//  var value=(my());
// var single=(value['names']);
// }

 // var single2=(value['names']?[1]);
 // var single3=(value['names']?[2]);
 // print(single);
 // print(single2);
 // print(single3);

// }
//
//
//  Map<String,List<String>> my(){
//   return {
//     'names':["Ajay","sonu","Arun"]
//   };
// }








//
// void main(){
//   var s=My();
//   My().add();
//   print(My().names());
//   print(My().x);
// }
//
// class My{
//   final x="sdfghjk";
//   add(){
//     const a=10;
//     const b=15;
//     print(a+b);
//     print(x);
//   }
//   String names(){
//     return "Raman";
//   }
// }

























// class Student{
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
//   var sd
//
//
//
// void main(){
//   var x=[65000,86,77,8654];
//
//
//   for(int a=0;a<x.length
//   ;a++){
//     for(int b=0;b<=a;b++){
//       if(x[a]>x[b]){
//         var t=x[a];
//         x[a]=x[b];
//         x[b]=t;
//       }
//     }
//   }
//   for(var c in x){
//     print(c);
//   }
// }



// void main(){
//   var x=[65000,86,77,8654];
// for(int a=x.length-1;a>=0;a--){
//   print(x[a]);
// }
// }

////

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
// sMin = min;
//
//     if(min<x[a] && sMin > x[a]){
//       sMin=x[a];
//     }
//
//   }
//   print(min);
//   print(sMin);
// }


// class Student{
//   Student();
//   studentName(){
//     print("Sonu Dright");
//
//   }
// }
//
// main(){
//   var sd = Student();
//   sd.studentName();
//
// }


////    Difult Constructo     /////

// class Student{
//
//   Student();
//   studentName(){
//     print("Sonu Dright");
//
//
//
//   }
// }
//
// main(){
//   var sdfg = Student();
//   sdfg.studentName();
// }


///      Difult Constructor /////

// class Student{
//   var name;
//   var age;
//
//   Student();
//   studentName(){
//     print("Ajay Kumar");
//
//   }
// }
//
//
// main(){
//   var sd = Student();
//   sd.studentName();
// }



///      Paramiteraze      Constructor/////

   // class Student {
   //   String? name;
   //   int? age;
   //
   //   Student(this.name, this.age){
   //
   //   }
   // }
   //
   // void main(){
   //   var sd = Student('Vikram', 24, );
   //
   //   print("name = ${sd.name}, ${sd.age}");
   //
   // }



///  Named Constructor  ///////



// class Car{
//
//   var  carName;
//   var prise;
//   Car.cr(this.carName, this.prise);
//
// }
//
// void main(){
//   var sd = Car.cr("Thar", 250000);
//   print("CarName = ${sd.carName}, ${sd.prise}");
//
// }


// class Animal{
//
//   var animalName;
//   var sound;
//
//   Animal.an(this.animalName,this.sound){
//
//   }
// }
//
// main(){
//   var an= Animal.an("Cat", "Meaaooo");
// print("Animal Name = ${an.animalName}, Sound = ${an.sound}");
//
// }


///     Factory Constructor   //////



// class Person {
//
//   var name;
//   var age;
//
//   Person._internal(this.name, this.age);
//
//   factory Person(var name, var age) {
//     if (age < 18) {
//       return Person._internal('Minor', age);
//     } else {
//       return Person._internal(name, age);
//     }
//   }
// }
//
// void main() {
//
//   Person person1 = Person('John', 25);
//
//   Person person2 = Person('Doe', 16);
//
//   print('${person1.name}, ${person1.age}');
//   print('${person2.name}, ${person2.age}');
//
// }










///       oops   Inheritance   //////////////


/// single inheritance
// class  Ajay{
//   void my(){
//     print("parent");
//   }
// }
//
// class Arun extends Ajay{
//
//   void my2(){
//     print("child");
//   }
// }
//
// void main(){
//   var x=Ajay();
// x.my();
// }

/// multi-level inheritance


// class  Ajay{
//   String? name;
//
//   void ajay(){
//     print("Ajay");
//   }
// }
//
// class Arun  extends Ajay{
//
//   void arun(){
//     print("Arun");
//   }
// }
// class  Sonu extends Arun{
//   void sonu(){
//     print("Sonu");
//   }
// }
//
// class Aman extends Sonu{
//
//   void aman(){
//     print("Aman");
//   }
// }

// void main(){
//
//   var x=Sonu();
//   x.sonu();
//   print(x.name="dfghjkl;kjhgghjkl;kj");
//
// }

//
// class Ajay{
//
//   void ajay(){
//     print("ajay");
//   }
// }
//
// class Golden extends Ajay{
//
//   void golden(){
//     print("golden");
//   }
// }
// class Arun extends Ajay{
//
//   void arun(){
//     print("arun");
//   }
// }
// class Sonu extends Ajay{
//
//   void sonu(){
//     print("sonu");
//   }
// }
//
//
// void main(){
//   var x=Arun();
//
//   x.arun();
// }

///    Polymorphism  //////


// class Animals{
//   void sound(){
//     print("Animal is a make sound");
//   }
// }
//
// class Dog extends Animals{
//   void sound (){
//     print("Dog is a barks");
//   }
// }
//
// class Cat extends Animals{
//   void sound(){
//     print("Cat meows");
//   }
// }
//
// void main(){
//
//   var an = Animals();
//   an.sound();
//   var dg = Dog();
//   dg.sound();
//   var ct = Cat();
//   ct.sound();
// }


// void printInfo(String name, [int? age]){
//   if(age != null){
//     print("Name $name, Age $age");
//   }
//   else{
//     print("Name $name");
//   }
//
// }
//
//
// void main(){
// printInfo("Sonu");
// printInfo("Sonu Dright", 20);
// }

///    Compile-time Polymorphism   ///////

// class Colculator{
//   int add(int a, [int b = 25]){
//    return a+b;
//   }
// }
//
// void main(){
//   var clc = Colculator();
//   print(clc.add(10));
//   print(clc.add(5, 20+5));
// }




// class  Colecotor{
//   int add(int a, int b){
//     return a + 20;
//
//   }
// }
//
// void main(){
//   var clc = Colecotor();
//   print(clc.add(10, 15));
//   print(clc.add(20, 10));
// }


// class Ajay{
//   ajay(){
//     print("Ajay");
//   }
// }
//
// class Pramodh extends Ajay{
//   pramodh(){
//     print("Pramodh");
//   }
//
// }
//
// class Aman extends Ajay{
//   aman(){
//     print("Aman");
//   }
// }
//
// class Sonu extends Ajay{
//   sonu(){
//     print("Sonu Dright");
//   }
// }
//
// void main(){
//   var pm = Ajay();
//   pm.ajay();
//   var an = Ajay();
//   an.ajay();
//   var sd = Ajay();
//   sd.ajay();
//
//
// }




////////class and Object //////////

// class Car{
//   String brand;
//   int year;
//
//   Car(this.brand, this.year);
//
//   void displayInfo(){
//     print('Car : $brand, Year : $year');
//   }
//
// }
//
//
// void main(){
//
//   var cr1 = Car('Partuner', 2025);
//   var cr2 = Car('Thar', 2024);
//
//   cr1.displayInfo();
//   cr2.displayInfo();
// }

////////    Default Constructor  //////


// class Car {
//   String brand = 'Scarpio';
//   int  year = 2024;
//   Car(){
//     print('Default constructor called!');
//
//   }
//
//   void displayInfo(){
//     print("Brand = $brand, Year = $year");
//   }
// }
//
// void main (){
//   var cr = Car();
//   cr.displayInfo();
//
// }


//////////   Parameterized Constructor   ////

// class Car {
//   String brand;
//   int year;
//   Car(this.brand, this.year);
//
//   void displayInfo(){
//     print(" Brand = $brand, Year = $year");
//
//   }
//
// }
//
// void main(){
//   var cr = Car('Toyota ', 2025);
//   cr.displayInfo();
// }



//////////////   Named Constructor   ////////

// class Car{
//   String brand;
//   int  year;
//   Car(this.brand,this.year);
//
//   Car.namedConstructor(){
//     brand = "Honda";
//     year = 2025;
//     print("Named constructor called!");
//   }
//
//   void displayInfo(){
//     print("Brand = $brand, Year = $year");
//   }
// }
//
// void main(){
//   var cr = Car('Tesla', 2024);
//   cr.displayInfo();
// var cr1 = Car('Partuner', 2026);
// cr1.displayInfo();
//
// var cr2 = Car.namedConstructor();
// cr2.displayInfo();
// }







// class Car {
//   String brand;
//   int year;
//
//   // Parameterized Constructor
//   Car(this.brand, this.year);
//
//   // Named Constructor
//   Car.namedConstructor() {
//     brand = "Honda";
//     year = 2022;
//     print("Named constructor called!");
//   }
//
//   void displayInfo() {
//     print("Brand: $brand, Year: $year");
//   }
// }

// void main() {
//   // Create an object using parameterized constructor
//   Car car1 = Car("Toyota", 2020);
//   car1.displayInfo();  // Output: Brand: Toyota, Year: 2020
//
//   // Create an object using named constructor
//   Car car2 = Car.namedConstructor();
//   car2.displayInfo();  // Output: Brand: Honda, Year: 2022
// }



// class Car {
//   String brand;
//   int year;
//
//   // Parameterized Constructor
//   Car(this.brand, this.year);
//
//   // Named Constructor
//   Car.namedConstructor() {
//    var brand = "Honda";
//    var year = 2025;
//     print("Named constructor called!");
//   }
//
//   void displayInfo() {
//     print("Brand = $brand, Year = $year");
//   }
// }
//
// void main() {
//
//   var cr = Car('Tesla', 2024);
//
//
//
//   var cr1 = Car('Partuner', 2026);
//   cr1.displayInfo();
//
//   var cr2 = Car.namedConstructor();
//   cr2.displayInfo();

//////       Single Inheritance      ///////

///// Defult Constructor/////


// class Animal{
//   void eat(){
//     print("Animal is Eating");
//
//   }
// }
//
// class Dog extends Animal{
//   void bark(){
//     print("Dog is Barking");
//
//   }
// }
//
//
// void main(){
// var dg = Dog();
// dg.eat();
// dg.bark();
// dg.bark();
// dg.eat();
//
// }



///////    Parameterized Constructor:  //////////

// class Animal{
//   String eat;
//   String bark;
//   Animal(this.eat,this.bark);
//
//   void displayInfo(){
//
//     print(" Eat = $eat, Bark = $bark");
//   }
//
// }
//
//
// void main(){
//   var an = Animal("Animal is Eating", "Dog is Barking");
//   an.displayInfo();
// }










/////////





//
// class Vehicle{
//   String brand = " Tesla  new Car";
//   int  year = 2025;
//
//   void displayInfo(){
// print("Brand =  $brand, year = $year  ");
//
//   }
//
// }
//
// class Car extends Vehicle{
//   String  brands  = "partuner  new Car";
//   int years = 2026;
//
//
//   Car(): super(){
//     print("Default constructor of Car called!");
//   }
//
//   void displayCarInfo(){
//     print("Brand = $brands, Years = $years");
//
//   }
//
// }
//
// void main (){
//   print("  Using Defult Constructor ");
//   var cr1  = Car();
//   cr1.displayInfo();
//   cr1.displayCarInfo();
// }

///   Parameterized Constructor ka Example  ///


// class Vehicle{
//   String brand ;
//   int year ;
//   Vehicle(this.brand, this.year);
//    void displayInfo(){
//      print("Brand = $brand, Year = $year");
//    }
// }
// class Car extends Vehicle{
//   String brands ;
//   int years ;
//   Car(String brand, int year, this.brands, this.years) : super(brand, year);
//   void displayCarInfo(){
//     print("Brands  = $brands,Years = $years");
//   }
// }
// void main(){
// var cr = Car("Tesla new Car", 2024, "Partuner new Car", 2025);
// cr.displayInfo();
// cr.displayCarInfo();
//
// }

/////?       Named Constructor ka Example:   //////

// Parent Class: Vehicle
//
// class Vehicle {
//   String brand;
//   int year;
//
//   // Named Constructor
//   Vehicle.namedConstructor() {
//     brand = "Honda";
//     year = 2025;
//     print("Named constructor of Vehicle called!");
//   }
//
//   void displayInfo() {
//     print("Brand: $brand, Year: $year");
//   }
// }
//
// // Child Class: Car (Inheriting Vehicle)
// class Car extends Vehicle {
//   String model;
//
//   // Child Class Named Constructor
//   Car.namedConstructor(this.model) : super.namedConstructor();
//
//   void displayCarInfo() {
//     print("Model: $model");
//   }
// }
//
// void main() {
//   print("Using Named Constructor:");
//   var car3 = Car.namedConstructor("Civic"); // Named constructor called
//   car3.displayInfo();   // Parent class method
//   car3.displayCarInfo(); // Child class method
// }



/// Multilevel Inheritance (Multiple levels of inheritance)///


// class Animal{
//   void sound(){
//     print("Animals  make Sound");
//   }
// }
// class Dog extends Animal{
//   void bark(){
//     print("ADog  baarks");
//
//   }
// }
// class Puppy extends Dog{
//   void smallBark(){
//     print("Puppy makes SmallBark");
//   }
// }
//
// void main(){
//   var py = Puppy();
//   py.sound();
//   py.bark();
//   py.smallBark();
// }
//
//
//
// class Car{
//   String brand;
//   int year;
//   Car(this.brand, this.year);
//   void displayInfo(){
//     print("Brand = $brand, Year = $year");
//
//   }
// }
//
// class Bush extends Car{
//   Bush(super.brand, super.year);
// }



// class Amit{
//   String name;
//   int age;
//
//   Amit(this.name,this.age);
//
//   void amitName(){
//     print("Name = $name, Age = $age");
//   }
// }
//
// class Suraj extends Amit{
//  String name1;
//  int age1;
//  Suraj(   this.name1, this.age1) : super('name', 0);
//
//  void surajName(){
//    print("Name = $name1, Age = $age1");
//  }


// }



// class Animal{
//   String name;
//
//   Animal(this.name);
//   void eat(){
//     print("name is eating");
//   }
// }
//
//
// class Manmal extends Animal{
//   int age;
//  Manmal(String name, this.age) : super(name){
//    print("Mammal constructor: Name = $name, Age = $age");
//  }
//
// }


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


// class Amit {
//   String name;
//
//  Amit(this.name){
//    print(" Name = $name");
//  }
//
//  void amit(){
//    print(" Name = $name");
//  }
//
// }
//
// class Suraj extends Amit{
//    int age;
//  Suraj(String name, this.age) : super(name){
//
//  }
// }










