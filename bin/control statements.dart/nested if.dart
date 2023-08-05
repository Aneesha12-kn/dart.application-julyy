void main(){
  String username="admin";
  String password="abc123";
  int otp=2087;
  if(username =="admin"&& password=="abc123"){
      print("email password authentication Success");
      if(otp ==2087){
        print('otp verification success');
      }
  }else{
      print("email password authentication failed");

  }

}