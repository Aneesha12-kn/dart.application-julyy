void main(){
  int otp=2001;
  String username="admin",password="abc123";
  print(username=='admin' &&  password=='abc123' && otp==2001);
  print(username=="admin" &&password=="abc123" || otp==2001);
  print(!(username=="admin"));

var result = (username=="admin" && password =="abc123")?"welcome user":"invalid data";
print(result);
var out=(10<20)?"10 is largest":20;
print(out);




 int i=10,j=26,n=40;
 var output=i>j?(i>n?i:n):(j>n?j:n);
print("largest is $output");
}