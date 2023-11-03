void main()
{
  for (int i = 1; i <= 10; i++) 
  {
    print("Hello") ;
  }


/// i = 1 1<=10 true = Hello
/// i = 2 2<=10 true = Hello
/// .......................
/// i = 10 10<=10 true = Hello
/// i = 11 11<=10 fail exit from loop
//..........................................

/// print 1 to 10 using for loop

int j;
    for ( j = 1; j <= 10; j++ ) 
    {
        print(j);
    }

/// While loop

int a = 10;
while(a >= 1)
{
  print(a);
  a--;
}

/// do while

int b = 1;
do
{
  print(b);
  b++;
}
while(b <=10);

}

