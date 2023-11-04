/// break, continue, return(fn/method)

void main()
{
  // break

  for(int i =1; i<=10; i++)
  {
    if(i == 6)
    {
      break;
    }
    print(i);
  } 
/// continue
for(int j = 1; j<=10; j++)
  {
    if(j == 6)
    {
      continue;
    }
    print(j);
  } 

  /// only multiple of 3 and 5
  for(int i= 1; i<=25; i++)
  {
    if(i % 3 !=0 && i % 5 !=0 )
    {
      continue;
    }
    print(i);
  } 
  
}