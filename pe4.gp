\\ pe4.gp

largest_palindrome=0
for(x=100,999,\
    for(y=100,999,\
    	prd=x*y; d=digits(prd); last=length(d); len=last\2; pal=1;\
    	for(i=1,len, if(d[i] != d[last-(i-1)],pal=0;break;));\
    	if(pal==1 && prd>largest_palindrome, largest_palindrome=prd);\
    )\
)
largest_palindrome
