\\ pe2.gp

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

sum_=0
for(n=1,33,if(fibonacci(n)%2==0,sum_+=fibonacci(n))); sum_

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

sum_=0
for(n=1,50,if(fibonacci(n)>4000000,break,if(fibonacci(n)%2==0,sum_+=fibonacci(n)))); sum_

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

sum_=0
for(n=1,100,fibo=fibonacci(n);\
	if(fibo>4000000,\
	break,\
	if(fibo%2==0,sum_+=fibo)));
sum_
