void main(){

    //Get a car model
    Car swift = Car(20,5,140);

    //I want to swift's topspeeed
    swift.showTopSpeed();

    //I want to accelerate the car for 5 seconds
    swift.accelerate(5);
    
}

class Car
{
    //Variable or properties
    int speed;
    int noOfGears;
    int topSpeed;

    //Constructor for intialisation of variables
    Car(this.speed,this.noOfGears,this.topSpeed);

    // This function prints the top speed
    void showTopSpeed() {
        print("The Top speed of this car is $topSpeed");
    }

    void accelerate(int time) {

        //We are assuming that the speed increases 10km per second
        speed = speed + time*10;

        //TODO: speed should not higher than top speed write a if conditiomn
        print("The current speed is $speed");
    }

    void brake(int time) {

        //We are assuming that the speed decreases by 5km per second
        speed = speed - time*5;

        //TODO: speed should not be less than 0 write a if condition
        print("The current speed is $speed");

    }


}