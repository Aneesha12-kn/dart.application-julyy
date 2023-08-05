class variable{
  String?name;
  int?age;
 static String state="kerala";
 final String institute="luminar";
void show(){
  int amount=30000;
  String mode="OFFLINE";
 String name;
 print("name=${name="ARUN"}");
 int age;
 print("age=${age=21}");
  print("course fee=$amount");
 print("payment mode=$mode");
 
 print("institute= $institute");
 
 print("state= $state");


}
}
void main(){
  variable obj = variable();
  obj.show();
}