#!/usr/bin/octave -qf

fib = ones(1, 10);
i = 3;
while ( i <= 10 )
	fib(i) = fib(i-1) + fib(i-2) 
	i++;
endwhile

i = 2;
do
	i++;
	fib(i) = fib(i-1) + fib(i-2) 
until ( i == 10)
