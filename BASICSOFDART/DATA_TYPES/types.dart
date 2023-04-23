void main() {
  dynamic myVariable =
      50; //You can also reasign the dynamic variable like int to String,Double,num
  myVariable = "Hello";
  print(myVariable);
  print(myVariable.runtimeType);

  var num = 10; // var variable can't reasign.
  print(num);
  print(num.runtimeType);

//These are the difference b/w var and dynamic
}
