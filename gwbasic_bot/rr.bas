A$="p _ _7:F:_3+9:H3C:IN2*6@H2/FO_2CGCN1'9IR1GPOV`:@HN`PXQU`9>19w<B*6&:C&)&6;(28AB?_8?C7>wBC02"
V=SADD(A$)
DEF FNP(X)=PEEK(V+I*5+X)-32
SCREEN 13
FOR I=0 TO 19
LINE (FNP(1),FNP(3))-(FNP(2),FNP(4)),FNP(0),BF
NEXT I

