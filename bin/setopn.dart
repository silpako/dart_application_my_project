void main()
{
  Set s1 = {10,20,30};
  Set s2 = {20,40,50,60};
  print(s1.union(s2));                //  union - show set 1 & 2 all elements and common elements  not repeat. 
  print(s1.intersection(s2));         // intersection ,common value in sets
  print(s1.difference(s2));           // printing s1 and (s1 element in s2 )
  print(s2.difference(s1));           // print s2 set

  print(s2.elementAt(2));
  print("for loop");
  for(int i=0;i<s2.length;i++)
  {
    print(s2.elementAt(i));
  }

  

}