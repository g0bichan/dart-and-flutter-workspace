var youroutsidevar = "outside var";
main(List<String> arguments) {
 var name = sayhello("gobi", "nath");
 //youroutsidevar = "hello";
 print(youroutsidevar);

 print("$agentname");
 insidefunction() {
  var agentname = "keen";

  //youroutsidevar = "gob";
  print("from inside is : $youroutsidevar");
 }

 insidefunction();















 print(sayage("hey","neya") );

}
String sayhello(String name,String lastname,[int age]) => "hello $name" "$lastname";

String sayage (String name,String lastname,[int age]){
 var finalresult = "$name $lastname ";
 if (age != null) {
  finalresult = "$finalresult";
 }
 return finalresult;


}



















