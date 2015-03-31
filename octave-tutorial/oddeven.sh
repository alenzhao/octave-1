#!/usr/bin/octave -qf


x = 12
y = 15

if (rem (x,2) == 0)
    printf ("x is even\n");
elseif (rem (x,3) == 0)
    printf ("x is odd and divisible by 3\n");
else
    printf ("x is odd\n")
endif	

a = rem (y,2);
switch a
   case 0
       printf ("x is even\n");
   otherwise
       b = rem (y,3);
       switch b
          case 0
	      printf ("x is odd and divisible by 3\n");
	 otherwise
	      printf ("x is odd\n")
       endswitch
endswitch



