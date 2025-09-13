void main() {
  City city1 = City('mansoura', 7000000);
  City city2 = City('cairo', 2000000);

  city1.dispaly();
  city2.dispaly();
}

class City {
  String? name;
  int? population;

  City(String name, int population) {
    this.name = name;
    this.population = population;
  }

  void dispaly() {
    print('name:$name,population:$population');
  }
}
