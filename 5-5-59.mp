% 主要代码片断
z1 = (0,0);   z2 = (2cm,0);   z3 = (0,1cm);   z4 = (3cm,1.5cm);
dotlabel.lft(btex $z_1$ etex, z1);  dotlabel.rt(btex $z_2$ etex, z2);
dotlabel.lft(btex $z_3$ etex, z3);  dotlabel.rt(btex $z_4$ etex, z4);
draw z1 -- z4;  draw z2 -- z3;
z5 = whatever[z1, z4] = whatever[z2, z3];  % 计算交点
dotlabel.bot(btex $z_5$ etex, z5);
