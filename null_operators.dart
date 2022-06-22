void main(){
   
  // In this we have defined the value of variable b. DEFAULT OPERATOR
 var b = "GeeksforGeeks";
  String a = b ?? 'Hello';
  print(a);
   
  // In this we have not defined the value of variable c.
  var c;
  String d = c ?? 'hello';
  print(d);


// Operational spread operator:  …?

  List<int> a1= [1,2,3];
  var b1;
  
 ///... spread operators [1,2,3,4] = 1,2,3
  //1,2,3,4,5,6
  //[1,2,3,4,5,6]
  
  var c1 = [...a, ...?b];
  
  print(c1);

}