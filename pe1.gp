\\ pe1.gp

sum_ = 0
for (n=1, 999, if (n % 3 == 0 || n % 5 == 0, sum_+=n)); sum_

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

sum_ = 0;
sieve = [1..999];
for (n=1, 999, sieve[n]=0)
forstep (n=3, 999, 3, sieve[n] = 1)
forstep (n=5, 999, 5, sieve[n] = 1)
for (n=1,999, if(sieve[n], sum_ += n)); sum_

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

sieve_count(n,t)=my(); term = t\n; return(n*(term*(1+term))\2);
sieve_count(3,999) + sieve_count(5,999) - sieve_count(15,999)
