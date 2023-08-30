
import 'dart:io';

void main() {
//user database
Map user = {"email" : "Ahmed@gmail.com" ,
             "password" : "1234" };

            

//ask user to enter his email and pass
print("Enter your email : ");
String email = stdin.readLineSync()??"";

print("Enter your password : ");
String password = stdin.readLineSync()??"";

   //compairing email and password entered with which in My map
     if(email == user ["email"]){
      if (password == user["password"]){
      print("Login Successfully");
      } else {
        print("Password incorrect");
      }
     }        
      else {print("Email not found");}




}
