
class Polygon
{
  // Square
  int side = 5;
 
  void area()
  {
    print(side*side);
  }
  

}

class Rectangle extends Polygon
{
  int length = 6;
  int breadth = 7;
  
  @override
  void area()
  {
    print("Rectangle's area is ${length*breadth}");
  }
  
}


void main()

{
  var r1 = Rectangle();
  
  r1.area();
}
