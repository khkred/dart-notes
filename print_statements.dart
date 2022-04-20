void main() {
    var a = 5;
    var b = 3.7;
   
    // If you want to print a single variable
    print(a);
    //You can do mathematical equations inside print
    print(a+2);
    print(a*2);
    print(a+b);
   
  //But if you want to use variables in double quotes""
  
  print("The number is $a");
  
  //If you want to do mathematical equations inside double quotes ""
  //Then you have to use ${}
  print("The addition of $a and $b is ${a+b}");
  
  print("$a + $b= ${a+b}");


}