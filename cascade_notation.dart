class Pet{
  String name;
  int age;
  String breed;
  double weight;
  
  Pet(this.name,this.age,this.breed,this.weight);

  void getBreed(){
    print("$name is a $breed");
  }
  
  void getAge(){
    print("$name is $age years old");
  }
}

void main(){
  /**
   * Cascade Notation
   * */
  Pet("Dolly", 3, "German Shepherd", 5.0)
    ..getAge()
    ..getBreed();
  
  var pet2 = Pet("Timmy",4,"Tibetian Mastiff",8.0);
  pet2.getAge();
  pet2.getBreed();
  
}