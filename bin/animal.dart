class Animal{
  String name = '';
  int age = 0;
  double weight = 0 ;
  // constructor adalah fungsi spesial dan akan dijalankan ketika class dipanggil
  Animal(this.name, this.weight):age= 2;

  void animalName(){
    print('this animal name is $name');
  }
  void eat(){
    print('$name is eating.');
    weight = weight + 0.2;
  }
  void sleeping(){
    print('$name is sleeping');
    weight = weight - 0.2;
  }


}
