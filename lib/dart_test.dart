void main()async{
  print(await getFutureData());
}

Future<int> getFutureData()async{
  var a = 0;
  Future.delayed(const Duration(seconds: 1),(){
    a = 10;
  });
  return a;
}