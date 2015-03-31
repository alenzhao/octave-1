#!/usr/bin/octave -qf

v = rand(10,1);

function average = avg (a)
  average = sum(a)/length(a) ;
endfunction

function [max,id] = vmax(a)
	id = 1;
	max = a(id);
	for i = 2:length(a)
		if ( a(i) > max )
			max = a(i) ;
			id = i ;
		endif
	endfor
endfunction

b = rand(20,1);
[max,id] = vmax(b); 
printf ( "Average of vector v = %f\n", avg(v)) 
printf ( "Maximum value of vector b = %f with id = %d\n",max,id )
