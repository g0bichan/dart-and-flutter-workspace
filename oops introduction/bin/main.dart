


class microphone {

  String name;
  String color;
  int model = 2345;


  microphone(this.name, this.color, this.model);

//  this.name = name;
//  this.color = color;
//  this.model = model;

  void turnon() {
    print(" $name is on");
  }

  bool ison() => true;

  int modelnumber() => model;




  void turnoff() {
    print(" $name is off");
  }
  void setvolume() {
    print(" $name with color: $color is up");
  }




}

main(List<String> arguments) {

  var mic = new microphone("jbl","blue",2345) ;


  print(mic.model);

  mic.turnon();
  mic.turnoff();
  mic.setvolume();

  print(mic.ison());
  print(mic.modelnumber());

}
