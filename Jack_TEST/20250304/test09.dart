void main() {
  Car bmw = Car(320, 100000, 'BMW');
  
  int i;

  for (i = 1; i <=3; i++) { 
    print(bmw.saleCar());
  }
  


  print(bmw.price);
}

class Car {
  int maxSpeed = 0;
  num price = 0;
  String name = '';

  Car(int maxSpeed, num price, String name) {
    this.maxSpeed = maxSpeed;
    this.price = price;
    this.name = name;
  }

  int saleCar() {
    price = price * 0.9;
    return price.toInt();
  }
}