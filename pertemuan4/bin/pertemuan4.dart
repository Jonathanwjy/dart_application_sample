void main() {

  // final myFuture = Future(() {
  // print("Proses A");
  // return 1;
  // });
  // print("Proses B");

  getCoffee().then((value){
    print("Your Coffee: $value");
  }).catchError((error){
    print("Sorry, $error");
  }).whenComplete((){
    print("thank you");
  });
  print("Getting your coffee...........");

}

Future<String> getCoffee(){
  return Future.delayed(Duration(seconds: 3), (){
    var isStockAvailable = false;
    if(isStockAvailable){
      return "Caramel Macchiato";
    } else{
      throw 'Out of stock';
    }
  });
}