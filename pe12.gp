\\ pe12.gp

nd=0
tri_num=1
for(i=2,1000000,tri_num=tri_num+i;nd=numdiv(tri_num);if(nd>500,break;));
tri_num
