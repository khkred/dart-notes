void greet(String name) => print('Hey $name, How are you doing?');

String generateReport(String name, int age, String pob) =>  """Your Name: $name, Your Age: $age, Place of Birth: $pob""";
  


void main()
{
  
  greet('Trevor');
  
  print(generateReport('Michael',45,'Yankoon'));
}