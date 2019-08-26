
class person{
  String name , lastname;
  int age;
  void showname() {
    print(this.name);

  }
}

class gobi extends person {
int marks;
}



main(List<String> argument) {
var GobiObject = new gobi();
GobiObject.name = "goOOOOObi";
GobiObject.showname();
GobiObject.marks = 10;
print(GobiObject.marks);


}
