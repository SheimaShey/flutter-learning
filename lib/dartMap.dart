void main(){
  Map<String,String> planets = {
    "first" : "mercury",
    "second" : "venus",
    "third" : "earth",
    "fourth": "mars",
    "fifth" : "jupiter",
  };

  planets["sixth"] = "uranus" ;

  print(planets.containsKey("third"));
  print(planets.containsValue("earth"));
  print(planets.remove("second"));

  print(planets.keys);

  print(planets);



}