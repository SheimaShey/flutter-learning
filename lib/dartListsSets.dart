void main(){
  List<int> scores = [50, 75, 20,99];

  scores[0] = 25;
  print(scores[0]);

  scores.add(100);
  scores.remove(20);
  scores.removeLast();
  scores.shuffle();
  print(scores.length);
  print(scores.indexOf(99));

  Set<String> names = {"mario", "luigi", "peach"};

  names.add("bowser");
  names.add("peach");
  names.remove("luigi");

  print(names);
  print(names.length);

  var randoms = ["Şeyma","Şevval","Sefa",21,"Deniz","Sude",true];
  print(randoms);


  var randoms2 = {"sheima","sherryshey",30};
  print(randoms2);
}