\\ pe9.gp

for(a=1,331,\
    for(b=a+1,498,\
        c=1000-a-b;\
        if(c<=b,break);\
        if(a^2+b^2==c^2,print(a*b*c);break(2););\
    );\
);
