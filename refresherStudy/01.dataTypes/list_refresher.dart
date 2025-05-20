void main(){

  List myList = [1,2,3,4];

  print(myList);

  List energyDrinks = ["redbull", "Monster", "dragon", "MoFaya", "Switch"];

  print(energyDrinks);

  energyDrinks.remove("redbull");

  print(energyDrinks);

  energyDrinks.add("Celcius");

  print(energyDrinks);

  print("The highest valued energy drink is ${energyDrinks[1]}");

}