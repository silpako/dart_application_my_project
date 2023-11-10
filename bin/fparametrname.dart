// student detail using optional parameter 


void main()
{
  func1("Surya", phone: 8848560011, mark: 64);
}
void func1(String Stname, {String Sname="Govt HSS",String Cteacher ="Sreeraj", required int phone,String? email, required mark}){
 print('-----------Function 1---------------');
  print('Student Name  = $Stname');
  print('School Name   = $Sname');
  print('Class Teacher = $Cteacher');
  print('Phone         = $phone');
  if(email != null)
  {
    print("Email = $email");
  }
  print('Mark          = $mark');


}