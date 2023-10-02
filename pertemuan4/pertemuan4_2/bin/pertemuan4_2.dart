
import 'dart:convert';

void main() async {

  print("Getting your coffee....");

  try{
    var coffee = await getCoffee();
    print("Your coffee: $coffee");
  } catch(error){
    print("Sorry, $error");
  } finally{
    print("Thank you");
  }

}

Future<String> getCoffee(){
  return Future.delayed(Duration(seconds: 3), (){
    return 'Caramel Macchiato';
  });
}
