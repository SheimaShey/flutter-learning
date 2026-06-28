void main(){

  List<int> scores = [50,75,20,99,100,30];

  for (int score in scores){   
    if(score > 50){
      print("the score is $score");
    }else {
      print("score not high enough");
    }
  }

  for (int score in scores.where((s) => s < 50)){ // where method allows us to filter certain element out of the list
    print("the score is $score"); 
  
  }
  
  for (int i = 0; i <5; i ++){
    print("the current value of i is $i");
  }

}