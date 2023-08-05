class students{
String n="";
int a=0;

String? name;
int?age;
int?phone;
String?email;
String?qualification;
static String institute ="luminar";
}
void main(){
  
  students st1 = students();
print("student 1 details");
print("Name  : ${st1.name = "azeez"}");
print("age   :${st1.age =26}");
print("email :${st1.email ="azeez@gmail.com"}");
print("phone :${st1.phone =9544965386}");
print("qualification:${st1.qualification="bcom"}");
print("institute:${students.institute}");


students st2 = students();
print("student 2 details");
print("Name  :${st2.name ="athul"}");
print("age   :${st2.age =25}");
print("email :${st2.email="athul@gamil.com"}");
print("phone :${st2.phone}");
print("qualification:${st2.qualification="bcom"}");
print("institute:${students.institute}");
}