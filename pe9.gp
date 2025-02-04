\\ pe9.gp

for(a=1,333,\
    for(b=a+1,499,\
        c=1000-a-b;\
        if(a^2+b^2==c^2,print(a*b*c);break(2););\
    );\
);
