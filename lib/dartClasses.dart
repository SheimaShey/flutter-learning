void main(){
  var noodles= MenuItem("veg noodles", 9.99);
  var pizza = Pizza(["mushrooms","peppers"],"veg volcano",20);

  print(noodles.format());
  print(pizza.format());

}

class MenuItem{
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format(){
    return "$title --> $price";
  }
}
class Pizza extends MenuItem{
  List<String> topping;

  Pizza(this.topping, super.price, super.title);
}

