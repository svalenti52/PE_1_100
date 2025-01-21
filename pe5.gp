\\ pe5.gp

lcm_=1
for(n=2,20,lcm_=lcm(lcm_,n));
lcm_

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

lcm_=1
forprime(n=2,20,for(ex=1,4,x=n^ex;if(x<=20,lcm_=lcm(lcm_,x),break;)));
lcm_

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

lcm_=1
forprime(n=2,20,\
    for(ex=1,4,x=n^ex;\
        if(x>20,x=n^(ex-1);\
            break));\
    lcm_=lcm(lcm_,x););
lcm_
